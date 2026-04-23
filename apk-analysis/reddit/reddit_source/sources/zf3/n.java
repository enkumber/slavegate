package zf3;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f161234a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f161235b;

    public /* synthetic */ n(String str, int i) {
        this.f161234a = i;
        this.f161235b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.f161234a) {
            case 0:
                str = "Finishing PDP nav tracking failed (";
                str2 = ")";
                break;
            default:
                str = "Starting PDP nav tracking (";
                str2 = ")";
                break;
        }
        return a0.c.m(str, this.f161235b, str2);
    }
}
