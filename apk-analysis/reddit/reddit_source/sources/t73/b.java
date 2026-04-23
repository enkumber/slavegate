package t73;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f141384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f141385b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o73.a f141386c;

    public /* synthetic */ b(Function2 function2, o73.a aVar, int i) {
        this.f141384a = i;
        this.f141385b = function2;
        this.f141386c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f141384a) {
            case 0:
                o73.a aVar = this.f141386c;
                this.f141385b.invoke(aVar, Boolean.valueOf(aVar.f127019e));
                return Unit.f104956a;
            default:
                o73.a aVar2 = this.f141386c;
                this.f141385b.invoke(aVar2, Boolean.valueOf(aVar2.f127019e));
                return Unit.f104956a;
        }
    }
}
