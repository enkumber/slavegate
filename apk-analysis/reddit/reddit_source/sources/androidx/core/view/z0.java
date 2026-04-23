package androidx.core.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z0 implements d1 {
    public static Bitmap d(View view) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        if (view.isLaidOut()) {
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
            Canvas canvas = new Canvas(createBitmap);
            canvas.translate(-view.getScrollX(), -view.getScrollY());
            view.draw(canvas);
            return createBitmap;
        }
        throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
    }

    public static final jm3.p e(View view) {
        return jp3.o.b(new ViewKt$allViews$1(view, null));
    }

    public static final Sequence f(View view) {
        return jp3.q.f(ViewKt$ancestors$1.INSTANCE, view.getParent());
    }

    public static int g(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static boolean h(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }

    public static void k(Window window, boolean z15) {
        int i;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 35) {
            k.c(window, z15);
            return;
        }
        if (i15 >= 30) {
            k.b(window, z15);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z15) {
            i = systemUiVisibility & (-1793);
        } else {
            i = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i);
    }

    public abstract void i(boolean z15);

    public abstract void j(boolean z15);

    @Override // androidx.core.view.d1
    public void a() {
    }

    @Override // androidx.core.view.d1
    public void b() {
    }
}
