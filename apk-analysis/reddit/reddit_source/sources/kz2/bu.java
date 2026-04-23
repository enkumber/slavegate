package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bu implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final eu f106421a;

    public bu(eu euVar) {
        this.f106421a = euVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bu) && Intrinsics.areEqual(this.f106421a, ((bu) obj).f106421a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eu euVar = this.f106421a;
        if (euVar == null) {
            return 0;
        }
        return euVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106421a + ")";
    }
}
