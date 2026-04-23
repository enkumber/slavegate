package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1873a = 1;

    /* renamed from: b, reason: collision with root package name */
    public Object f1874b;

    public /* synthetic */ b() {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        switch (this.f1873a) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f1874b;
                if (actionBarContainer.f1742g) {
                    Drawable drawable = actionBarContainer.f1741f;
                    if (drawable != null) {
                        drawable.draw(canvas);
                        return;
                    }
                    return;
                }
                Drawable drawable2 = actionBarContainer.f1739d;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                }
                Drawable drawable3 = actionBarContainer.f1740e;
                if (drawable3 != null && actionBarContainer.i) {
                    drawable3.draw(canvas);
                    return;
                }
                return;
            default:
                Intrinsics.checkNotNullParameter(canvas, "canvas");
                Drawable drawable4 = (Drawable) this.f1874b;
                if (drawable4 != null) {
                    drawable4.draw(canvas);
                    return;
                }
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        switch (this.f1873a) {
            case 1:
                Drawable drawable = (Drawable) this.f1874b;
                if (drawable != null) {
                    return drawable.getIntrinsicHeight();
                }
                return super.getIntrinsicHeight();
            default:
                return super.getIntrinsicHeight();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        switch (this.f1873a) {
            case 1:
                Drawable drawable = (Drawable) this.f1874b;
                if (drawable != null) {
                    return drawable.getIntrinsicWidth();
                }
                return super.getIntrinsicWidth();
            default:
                return super.getIntrinsicWidth();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.f1873a) {
            case 0:
                return 0;
            default:
                Drawable drawable = (Drawable) this.f1874b;
                if (drawable != null) {
                    return drawable.getOpacity();
                }
                return -3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        switch (this.f1873a) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f1874b;
                if (actionBarContainer.f1742g) {
                    if (actionBarContainer.f1741f != null) {
                        actionBarContainer.f1739d.getOutline(outline);
                        return;
                    }
                    return;
                } else {
                    Drawable drawable = actionBarContainer.f1739d;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                        return;
                    }
                    return;
                }
            default:
                super.getOutline(outline);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        switch (this.f1873a) {
            case 0:
                return;
            default:
                Drawable drawable = (Drawable) this.f1874b;
                if (drawable != null) {
                    drawable.setAlpha(i);
                    return;
                }
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        switch (this.f1873a) {
            case 0:
                return;
            default:
                Drawable drawable = (Drawable) this.f1874b;
                if (drawable != null) {
                    drawable.setColorFilter(colorFilter);
                    return;
                }
                return;
        }
    }

    public b(ActionBarContainer actionBarContainer) {
        this.f1874b = actionBarContainer;
    }

    private final void a(int i) {
    }

    private final void b(ColorFilter colorFilter) {
    }
}
