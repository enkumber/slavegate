package qa;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements ja.u, ja.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133125a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f133126b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f133127c;

    public c(Bitmap bitmap, ka.a aVar) {
        db.g.c(bitmap, "Bitmap must not be null");
        this.f133126b = bitmap;
        db.g.c(aVar, "BitmapPool must not be null");
        this.f133127c = aVar;
    }

    public static c b(Bitmap bitmap, ka.a aVar) {
        if (bitmap == null) {
            return null;
        }
        return new c(bitmap, aVar);
    }

    @Override // ja.r
    public final void a() {
        switch (this.f133125a) {
            case 0:
                ((Bitmap) this.f133126b).prepareToDraw();
                return;
            default:
                ja.u uVar = (ja.u) this.f133127c;
                if (uVar instanceof ja.r) {
                    ((ja.r) uVar).a();
                    return;
                }
                return;
        }
    }

    @Override // ja.u
    public final Class c() {
        switch (this.f133125a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // ja.u
    public final Object get() {
        switch (this.f133125a) {
            case 0:
                return (Bitmap) this.f133126b;
            default:
                return new BitmapDrawable((Resources) this.f133126b, (Bitmap) ((ja.u) this.f133127c).get());
        }
    }

    @Override // ja.u
    public final int getSize() {
        switch (this.f133125a) {
            case 0:
                return db.m.c((Bitmap) this.f133126b);
            default:
                return ((ja.u) this.f133127c).getSize();
        }
    }

    @Override // ja.u
    public final void recycle() {
        switch (this.f133125a) {
            case 0:
                ((ka.a) this.f133127c).b((Bitmap) this.f133126b);
                return;
            default:
                ((ja.u) this.f133127c).recycle();
                return;
        }
    }

    public c(Resources resources, ja.u uVar) {
        db.g.c(resources, "Argument must not be null");
        this.f133126b = resources;
        db.g.c(uVar, "Argument must not be null");
        this.f133127c = uVar;
    }
}
