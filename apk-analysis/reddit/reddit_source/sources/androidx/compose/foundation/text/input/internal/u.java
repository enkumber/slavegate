package androidx.compose.foundation.text.input.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4628a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f4629b = new AtomicReference(null);

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f4630c = new androidx.compose.runtime.k1(0.0f);

    public u(boolean z15) {
        this.f4628a = z15;
    }

    public final Object a(SuspendLambda suspendLambda) {
        Object f4 = kotlinx.coroutines.x1.f(new CursorAnimationState$snapToVisibleAndAnimate$2(this, null), suspendLambda);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }
}
