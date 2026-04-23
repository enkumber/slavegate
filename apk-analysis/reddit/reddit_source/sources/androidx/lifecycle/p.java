package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {
    public static Lifecycle$Event a(Lifecycle$State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i = o.f9787a[state.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return Lifecycle$Event.ON_PAUSE;
            }
            return Lifecycle$Event.ON_STOP;
        }
        return Lifecycle$Event.ON_DESTROY;
    }

    public static Lifecycle$Event b(Lifecycle$State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i = o.f9787a[state.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    return null;
                }
                return Lifecycle$Event.ON_CREATE;
            }
            return Lifecycle$Event.ON_RESUME;
        }
        return Lifecycle$Event.ON_START;
    }

    public static Lifecycle$Event c(Lifecycle$State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i = o.f9787a[state.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return Lifecycle$Event.ON_RESUME;
            }
            return Lifecycle$Event.ON_START;
        }
        return Lifecycle$Event.ON_CREATE;
    }
}
