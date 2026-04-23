package ip3;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101270a;

    /* renamed from: b, reason: collision with root package name */
    public final g f101271b;

    public /* synthetic */ e(g gVar, int i) {
        this.f101270a = i;
        this.f101271b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f101270a) {
            case 0:
                g gVar = this.f101271b;
                return gVar.o(gVar.f101274b);
            default:
                return this.f101271b;
        }
    }
}
