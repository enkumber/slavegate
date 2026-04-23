package ab;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b extends a {

    /* renamed from: b, reason: collision with root package name */
    public final View f961b;

    /* renamed from: c, reason: collision with root package name */
    public final k f962c;

    /* renamed from: d, reason: collision with root package name */
    public Animatable f963d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f964e;

    public b(ImageView imageView, int i) {
        this.f964e = i;
        db.g.c(imageView, "Argument must not be null");
        this.f961b = imageView;
        this.f962c = new k(imageView);
    }

    @Override // ab.a, wa.f
    public final void a() {
        Animatable animatable = this.f963d;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // ab.j
    public final void b(com.bumptech.glide.request.a aVar) {
        this.f962c.f981b.remove(aVar);
    }

    public final void c(Object obj) {
        switch (this.f964e) {
            case 0:
                ((ImageView) this.f961b).setImageBitmap((Bitmap) obj);
                return;
            default:
                ((ImageView) this.f961b).setImageDrawable((Drawable) obj);
                return;
        }
    }

    @Override // ab.j
    public void d(Object obj, bb.c cVar) {
        if (cVar != null && cVar.b(obj, this)) {
            if (obj instanceof Animatable) {
                Animatable animatable = (Animatable) obj;
                this.f963d = animatable;
                animatable.start();
                return;
            }
            this.f963d = null;
            return;
        }
        c(obj);
        if (obj instanceof Animatable) {
            Animatable animatable2 = (Animatable) obj;
            this.f963d = animatable2;
            animatable2.start();
            return;
        }
        this.f963d = null;
    }

    @Override // ab.j
    public final void f(com.bumptech.glide.request.a aVar) {
        int i;
        k kVar = this.f962c;
        ArrayList arrayList = kVar.f981b;
        View view = kVar.f980a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i15 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a15 = kVar.a(view.getWidth(), i, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            i15 = layoutParams2.height;
        }
        int a16 = kVar.a(view.getHeight(), i15, paddingBottom);
        if ((a15 <= 0 && a15 != Integer.MIN_VALUE) || (a16 <= 0 && a16 != Integer.MIN_VALUE)) {
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            if (kVar.f983d == null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                d dVar = new d(kVar);
                kVar.f983d = dVar;
                viewTreeObserver.addOnPreDrawListener(dVar);
                return;
            }
            return;
        }
        aVar.m(a15, a16);
    }

    @Override // ab.a, ab.j
    public final void g(Drawable drawable) {
        c(null);
        this.f963d = null;
        ((ImageView) this.f961b).setImageDrawable(drawable);
    }

    @Override // ab.a, ab.j
    public final za.c h() {
        Object tag = this.f961b.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof za.c) {
                return (za.c) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // ab.a, ab.j
    public final void i(Drawable drawable) {
        k kVar = this.f962c;
        ViewTreeObserver viewTreeObserver = kVar.f980a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(kVar.f983d);
        }
        kVar.f983d = null;
        kVar.f981b.clear();
        Animatable animatable = this.f963d;
        if (animatable != null) {
            animatable.stop();
        }
        c(null);
        this.f963d = null;
        ((ImageView) this.f961b).setImageDrawable(drawable);
    }

    @Override // ab.a, ab.j
    public void k(Drawable drawable) {
        c(null);
        this.f963d = null;
        ((ImageView) this.f961b).setImageDrawable(drawable);
    }

    @Override // ab.a, ab.j
    public final void m(za.c cVar) {
        this.f961b.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // ab.a, wa.f
    public final void n() {
        Animatable animatable = this.f963d;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final String toString() {
        return "Target for: " + this.f961b;
    }
}
