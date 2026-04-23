package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y5 implements x5 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.m1 f6623a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.core.m0 f6624b = new androidx.compose.animation.core.m0(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public kotlinx.coroutines.k f6625c;

    public y5(androidx.compose.foundation.m1 m1Var) {
        this.f6623a = m1Var;
    }

    public final void a() {
        this.f6624b.f(Boolean.FALSE);
    }

    public final boolean b() {
        androidx.compose.animation.core.m0 m0Var = this.f6624b;
        if (!((Boolean) m0Var.f2474b.getValue()).booleanValue() && !((Boolean) m0Var.f2475c.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final Object c(MutatePriority mutatePriority, SuspendLambda suspendLambda) {
        Object b15 = this.f6623a.b(mutatePriority, new TooltipStateImpl$show$2(this, new TooltipStateImpl$show$cancellableShow$1(this, null), mutatePriority, null), suspendLambda);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }
}
