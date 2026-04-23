package me;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends q {

    /* renamed from: a, reason: collision with root package name */
    public final o f120869a;

    /* renamed from: b, reason: collision with root package name */
    public final float f120870b;

    /* renamed from: c, reason: collision with root package name */
    public final float f120871c;

    public m(o oVar, float f4, float f15) {
        this.f120869a = oVar;
        this.f120870b = f4;
        this.f120871c = f15;
    }

    public final float a() {
        o oVar = this.f120869a;
        return (float) Math.toDegrees(Math.atan((oVar.f120880c - this.f120871c) / (oVar.f120879b - this.f120870b)));
    }
}
