package lp1;

import ab.j;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public za.c f114152a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f114153b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f114154c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f114155d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InsetDrawable f114156e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a f114157f;

    public c(boolean z15, int i, int i15, InsetDrawable insetDrawable, a aVar) {
        this.f114153b = z15;
        this.f114154c = i;
        this.f114155d = i15;
        this.f114156e = insetDrawable;
        this.f114157f = aVar;
    }

    @Override // ab.j
    public final void b(com.bumptech.glide.request.a cb3) {
        Intrinsics.checkNotNullParameter(cb3, "cb");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
        Drawable drawable = (Drawable) obj;
        Intrinsics.checkNotNullParameter(drawable, "resource");
        this.f114156e.setDrawable(drawable);
        boolean z15 = drawable instanceof Animatable;
        a aVar = this.f114157f;
        if (z15) {
            ((Animatable) drawable).start();
            if (aVar != null) {
                drawable.setCallback(new b(aVar, drawable));
            }
        }
        if (aVar != null) {
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            aVar.f114149a.invalidate();
        }
    }

    @Override // ab.j
    public final void f(com.bumptech.glide.request.a cb3) {
        Intrinsics.checkNotNullParameter(cb3, "cb");
        if (this.f114153b) {
            cb3.m(IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);
        } else {
            cb3.m(this.f114154c, this.f114155d);
        }
    }

    @Override // ab.j
    public final za.c h() {
        return this.f114152a;
    }

    @Override // ab.j
    public final void m(za.c cVar) {
        this.f114152a = cVar;
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
    public final void g(Drawable drawable) {
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
    }

    @Override // ab.j
    public final void k(Drawable drawable) {
    }
}
