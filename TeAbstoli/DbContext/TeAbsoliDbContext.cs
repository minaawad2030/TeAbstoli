
using Microsoft.EntityFrameworkCore;
using TeAbstoli.Models;

namespace TeAbstoli.DbContext
{
    public class TeAbsoliDbContext : Microsoft.EntityFrameworkCore.DbContext
    {
        public virtual DbSet<Question> Questions { get; set; }
        public virtual DbSet<Answer> Answers { get; set; }
        public TeAbsoliDbContext(DbContextOptions options) : base(options)
        {

        }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
        }
    }
}
