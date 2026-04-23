package yi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final a f150708a;

    public c(a timingInfo) {
        Intrinsics.checkNotNullParameter(timingInfo, "timingInfo");
        this.f150708a = timingInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f150708a, ((c) obj).f150708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150708a.hashCode();
    }

    public final String toString() {
        return "RequestTimingTag(timingInfo=" + this.f150708a + ")";
    }
}
