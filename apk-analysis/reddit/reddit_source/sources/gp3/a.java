package gp3;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f95106b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean[] f95107c;

    public a(Function1 function1, boolean[] zArr) {
        this.f95106b = function1;
        this.f95107c = zArr;
    }

    @Override // gp3.m
    public final boolean d(Object obj) {
        boolean booleanValue = ((Boolean) this.f95106b.invoke(obj)).booleanValue();
        boolean[] zArr = this.f95107c;
        if (booleanValue) {
            zArr[0] = true;
        }
        return !zArr[0];
    }

    @Override // gp3.m
    public final Object k() {
        return Boolean.valueOf(this.f95107c[0]);
    }
}
