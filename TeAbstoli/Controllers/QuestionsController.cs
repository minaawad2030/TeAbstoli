using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Net.WebSockets;
using TeAbstoli.DbContext;

namespace TeAbstoli.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class QuestionsController : ControllerBase
    {
        private readonly TeAbsoliDbContext TeAbsoliDbContext;

        public QuestionsController(TeAbsoliDbContext TeAbsoliDbContext)
        {
            this.TeAbsoliDbContext = TeAbsoliDbContext;
        }

        [HttpGet]
        [Route("")]
        public async Task<IActionResult> GetQuestions()
        {
            var result = await TeAbsoliDbContext.Questions.Include(x => x.Answers).ToListAsync();
            return Ok(result);
        }
    }
}
