from time import sleep
from mopro import progress_bar

fn main():
    fn one_step(i: Int) -> Bool:
        sleep(0.01)
        return True
        
    progress_bar(
        total=256,
        callback=one_step, 
        prefix="Epoch:", 
        bar_size=20,
        bar_fill = "🔥",
        bar_empty = "  "
    )