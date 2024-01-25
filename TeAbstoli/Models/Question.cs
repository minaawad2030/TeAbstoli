using System.Collections.Generic;

namespace TeAbstoli.Models
{
    public class Question
    {
        public int Id { get; set; }
        public string Content { get; set; }
        public virtual ICollection<Answer> Answers { get; set; } = new HashSet<Answer>();
    }
}
