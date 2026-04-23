package androidx.work.impl.workers;

import androidx.paging.f1;
import com.reddit.fullbleedplayer.data.events.q1;
import com.reddit.graphql.j;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f12260b;

    public /* synthetic */ b(f1 f1Var, int i) {
        this.f12259a = i;
        this.f12260b = f1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f12259a) {
            case 0:
                Object a15 = this.f12260b.a(new a(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f12260b.a(new com.reddit.ama.domain.b(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            case 2:
                Object a17 = this.f12260b.a(new q1(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
            default:
                Object a18 = this.f12260b.a(new j(lVar), aVar);
                if (a18 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a18;
        }
    }
}
