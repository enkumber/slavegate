package ab;

import android.graphics.drawable.Drawable;
import db.m;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f965a;

    /* renamed from: b, reason: collision with root package name */
    public final int f966b;

    /* renamed from: c, reason: collision with root package name */
    public za.c f967c;

    public c() {
        this(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
    }

    @Override // ab.j
    public final void f(com.bumptech.glide.request.a aVar) {
        aVar.m(this.f965a, this.f966b);
    }

    @Override // ab.j
    public final za.c h() {
        return this.f967c;
    }

    @Override // ab.j
    public final void m(za.c cVar) {
        this.f967c = cVar;
    }

    public c(int i, int i15) {
        if (m.j(i, i15)) {
            this.f965a = i;
            this.f966b = i15;
            return;
        }
        throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", i, i15, " and height: "));
    }

    @Override // wa.f
    public final void a() {
    }

    @Override // wa.f
    public final void e() {
    }

    @Override // wa.f
    public final void n() {
    }

    @Override // ab.j
    public final void b(com.bumptech.glide.request.a aVar) {
    }

    @Override // ab.j
    public void g(Drawable drawable) {
    }

    @Override // ab.j
    public void k(Drawable drawable) {
    }
}
