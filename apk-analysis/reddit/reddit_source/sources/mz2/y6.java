package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y6 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123956a;

    public y6(ArrayList actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f123956a = actions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof y6) || !Intrinsics.areEqual(this.f123956a, ((y6) obj).f123956a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123956a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("EnforcementActionFields(actions=", ")", this.f123956a);
    }
}
