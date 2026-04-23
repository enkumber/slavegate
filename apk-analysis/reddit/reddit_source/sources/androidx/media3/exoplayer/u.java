package androidx.media3.exoplayer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements q4.j, com.google.common.base.m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10660a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10661b;

    public /* synthetic */ u(int i, int i15) {
        this.f10660a = i15;
        this.f10661b = i;
    }

    @Override // com.google.common.base.m
    public Object apply(Object obj) {
        return Integer.valueOf(this.f10661b);
    }

    @Override // q4.j
    public void invoke(Object obj) {
        int i = this.f10660a;
        int i15 = this.f10661b;
        androidx.media3.common.i0 i0Var = (androidx.media3.common.i0) obj;
        switch (i) {
            case 0:
                i0Var.c(i15);
                return;
            default:
                i0Var.w(i15);
                return;
        }
    }
}
