package androidx.room.coroutines;

import androidx.room.x;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11627a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f11628b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f11629c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11630d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zl3.f f11631e;

    public j(kotlinx.coroutines.flow.k kVar, x xVar, boolean z15, Function1 function1) {
        this.f11628b = kVar;
        this.f11630d = xVar;
        this.f11629c = z15;
        this.f11631e = function1;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f11627a) {
            case 0:
                Object a15 = this.f11628b.a(new i(lVar, (x) this.f11630d, this.f11629c, (Function1) this.f11631e), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f11628b.a(new com.reddit.screens.channels.data.a(lVar, (List) this.f11630d, (com.reddit.screens.channels.data.b) this.f11631e, this.f11629c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }

    public j(kotlinx.coroutines.flow.k kVar, List list, com.reddit.screens.channels.data.b bVar, boolean z15) {
        this.f11628b = kVar;
        this.f11630d = list;
        this.f11631e = bVar;
        this.f11629c = z15;
    }
}
