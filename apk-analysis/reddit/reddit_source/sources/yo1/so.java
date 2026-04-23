package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class so {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f157133a;

    /* renamed from: b, reason: collision with root package name */
    public final to f157134b;

    public so(boolean z15, to toVar) {
        this.f157133a = z15;
        this.f157134b = toVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so)) {
            return false;
        }
        so soVar = (so) obj;
        if (this.f157133a == soVar.f157133a && Intrinsics.areEqual(this.f157134b, soVar.f157134b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f157133a) * 31;
        to toVar = this.f157134b;
        if (toVar == null) {
            hashCode = 0;
        } else {
            hashCode = toVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(isNsfw=" + this.f157133a + ", styles=" + this.f157134b + ")";
    }
}
