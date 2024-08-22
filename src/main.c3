import raylib;

interface Block {
        fn int[<3>] getPosition();
        fn void draw();
}

struct WriteBlock (Block) {
        int[<3>] position;
        String input;
}

fn int[<3>] WriteBlock.getPosition(self) {
        return self.position;
}

fn void WriteBlock.draw(self) {
        int textSize = raylib.get_text
}

fn void main() {
        raylib::init_window(500, 500, "test");
        while(!raylib::window_should_close()) {
                raylib::begin_drawing();
                raylib::clear_background(raylib::BLACK);
                raylib::end_drawing();
        }
        raylib::close_window();
}
