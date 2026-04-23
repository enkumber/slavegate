package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 extends p0 {

    /* renamed from: l0, reason: collision with root package name */
    public x0 f3074l0;

    /* renamed from: m0, reason: collision with root package name */
    public Orientation f3075m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f3076n0;

    /* renamed from: o0, reason: collision with root package name */
    public nm3.n f3077o0;

    /* renamed from: p0, reason: collision with root package name */
    public nm3.n f3078p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f3079q0;

    @Override // androidx.compose.foundation.gestures.p0
    public final boolean E1() {
        return this.f3076n0;
    }

    @Override // androidx.compose.foundation.gestures.p0
    public final Object t1(Function2 function2, dm3.a aVar) {
        Object a15 = this.f3074l0.a(MutatePriority.UserInput, new DraggableNode$drag$2(function2, this, null), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    @Override // androidx.compose.foundation.gestures.p0
    public final void y1(long j3) {
        if (this.B && !Intrinsics.areEqual(this.f3077o0, v0.f3069a)) {
            kotlinx.coroutines.d0.x(a1(), null, CoroutineStart.UNDISPATCHED, new DraggableNode$onDragStarted$1(this, j3, null), 1);
        }
    }

    @Override // androidx.compose.foundation.gestures.p0
    public final void z1(j0 j0Var) {
        if (this.B && !Intrinsics.areEqual(this.f3078p0, v0.f3070b)) {
            kotlinx.coroutines.d0.x(a1(), null, CoroutineStart.UNDISPATCHED, new DraggableNode$onDragStopped$1(this, j0Var, null), 1);
        }
    }
}
