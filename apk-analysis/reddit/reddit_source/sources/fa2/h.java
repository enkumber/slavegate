package fa2;

import com.reddit.mod.log.impl.screen.log.l;
import com.reddit.mod.log.impl.screen.log.m;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86530a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f86531b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f86532c;

    public /* synthetic */ h(f fVar, Function1 function1, int i) {
        this.f86530a = i;
        this.f86531b = fVar;
        this.f86532c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f86530a) {
            case 0:
                e eVar = this.f86531b.f86527h;
                boolean z15 = eVar instanceof b;
                Function1 function1 = this.f86532c;
                if (z15) {
                    b bVar = (b) eVar;
                    function1.invoke(new com.reddit.mod.log.impl.screen.log.i(bVar.f86516b, bVar.f86515a));
                } else if (eVar instanceof c) {
                    function1.invoke(new l(((c) eVar).f86517a));
                } else if (eVar instanceof a) {
                    a aVar = (a) eVar;
                    function1.invoke(new com.reddit.mod.log.impl.screen.log.h(aVar.f86513a, aVar.f86514b));
                } else if (eVar instanceof d) {
                    d dVar = (d) eVar;
                    function1.invoke(new m(dVar.f86518a, dVar.f86519b));
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Unit.f104956a;
            default:
                e eVar2 = this.f86531b.f86527h;
                boolean z16 = eVar2 instanceof b;
                Function1 function12 = this.f86532c;
                if (z16) {
                    b bVar2 = (b) eVar2;
                    function12.invoke(new com.reddit.mod.log.impl.screen.log.i(bVar2.f86516b, bVar2.f86515a));
                } else if (eVar2 instanceof c) {
                    function12.invoke(new l(((c) eVar2).f86517a));
                } else if (eVar2 instanceof a) {
                    a aVar2 = (a) eVar2;
                    function12.invoke(new com.reddit.mod.log.impl.screen.log.h(aVar2.f86513a, aVar2.f86514b));
                } else if (eVar2 instanceof d) {
                    d dVar2 = (d) eVar2;
                    function12.invoke(new m(dVar2.f86518a, dVar2.f86519b));
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return Boolean.TRUE;
        }
    }
}
