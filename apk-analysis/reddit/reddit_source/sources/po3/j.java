package po3;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132156a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f132157b;

    public /* synthetic */ j(Function0 function0, int i) {
        this.f132156a = i;
        this.f132157b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f132156a;
        Function0 function0 = this.f132157b;
        switch (i) {
            case 0:
                o oVar = (o) function0.invoke();
                if (oVar instanceof k) {
                    return ((k) oVar).h();
                }
                return oVar;
            default:
                return CollectionsKt.U0((Iterable) function0.invoke());
        }
    }
}
