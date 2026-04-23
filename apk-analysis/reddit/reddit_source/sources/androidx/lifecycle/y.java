package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public Lifecycle$State f9814a;

    /* renamed from: b, reason: collision with root package name */
    public v f9815b;

    public final void a(x xVar, Lifecycle$Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Lifecycle$State targetState = event.getTargetState();
        Lifecycle$State state1 = this.f9814a;
        Intrinsics.checkNotNullParameter(state1, "state1");
        if (targetState != null && targetState.compareTo(state1) < 0) {
            state1 = targetState;
        }
        this.f9814a = state1;
        v vVar = this.f9815b;
        Intrinsics.checkNotNull(xVar);
        vVar.u(xVar, event);
        this.f9814a = targetState;
    }
}
