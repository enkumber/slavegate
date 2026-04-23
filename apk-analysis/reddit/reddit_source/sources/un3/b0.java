package un3;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 extends gp3.m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ cn3.e f143635b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f143636c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f143637d;

    public b0(cn3.e eVar, LinkedHashSet linkedHashSet, Function1 function1) {
        this.f143635b = eVar;
        this.f143636c = linkedHashSet;
        this.f143637d = function1;
    }

    @Override // gp3.m
    public final boolean d(Object obj) {
        cn3.e current = (cn3.e) obj;
        Intrinsics.checkNotNullParameter(current, "current");
        if (current != this.f143635b) {
            po3.o n02 = current.n0();
            Intrinsics.checkNotNullExpressionValue(n02, "getStaticScope(...)");
            if (n02 instanceof d0) {
                this.f143636c.addAll((Collection) this.f143637d.invoke(n02));
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // gp3.m
    public final /* bridge */ /* synthetic */ Object k() {
        return Unit.f104956a;
    }
}
