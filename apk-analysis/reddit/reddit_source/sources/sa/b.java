package sa;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import db.g;
import ja.r;
import ja.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements u, r {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f139017a;

    public b(Drawable drawable) {
        g.c(drawable, "Argument must not be null");
        this.f139017a = drawable;
    }

    @Override // ja.r
    public void a() {
        Drawable drawable = this.f139017a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof ua.c) {
            ((ua.c) drawable).f143176a.f143175a.f143200l.prepareToDraw();
        }
    }

    @Override // ja.u
    public final Object get() {
        Drawable drawable = this.f139017a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return drawable;
        }
        return constantState.newDrawable();
    }
}
