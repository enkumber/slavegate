package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements nm3.q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d1 f5151a;

    @Override // nm3.q
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        androidx.compose.ui.layout.y yVar = (androidx.compose.ui.layout.y) obj2;
        long j3 = ((u0.a) obj3).f142558a;
        d1 d1Var = this.f5151a;
        long a15 = d1Var.a(yVar, j3);
        long a16 = d1Var.a(yVar, ((u0.a) obj4).f142558a);
        d1Var.l(booleanValue);
        return Boolean.valueOf(d1Var.o(a15, a16, ((Boolean) obj5).booleanValue(), (w) obj6));
    }
}
