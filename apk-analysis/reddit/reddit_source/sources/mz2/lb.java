package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final fb f122650a;

    public lb(fb fbVar) {
        this.f122650a = fbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lb) && Intrinsics.areEqual(this.f122650a, ((lb) obj).f122650a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fb fbVar = this.f122650a;
        if (fbVar == null) {
            return 0;
        }
        return fbVar.hashCode();
    }

    public final String toString() {
        return "RuleAutoEnforcement(activityLog=" + this.f122650a + ")";
    }
}
