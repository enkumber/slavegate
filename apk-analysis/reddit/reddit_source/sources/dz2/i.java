package dz2;

import com.reddit.qsf.components.QsfComponentState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final QsfComponentState f84408a;

    /* renamed from: b, reason: collision with root package name */
    public final long f84409b;

    public i(QsfComponentState state, long j3) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f84408a = state;
        this.f84409b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f84408a == iVar.f84408a && this.f84409b == iVar.f84409b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f84409b) + (this.f84408a.hashCode() * 31);
    }

    public final String toString() {
        return "StateTransition(state=" + this.f84408a + ", timestamp=" + this.f84409b + ")";
    }
}
