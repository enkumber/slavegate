package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ee {

    /* renamed from: a, reason: collision with root package name */
    public final de f107124a;

    public ee(de earnEntryInfo) {
        Intrinsics.checkNotNullParameter(earnEntryInfo, "earnEntryInfo");
        this.f107124a = earnEntryInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ee) && Intrinsics.areEqual(this.f107124a, ((ee) obj).f107124a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107124a.hashCode();
    }

    public final String toString() {
        return "EarnProgramDetails(earnEntryInfo=" + this.f107124a + ")";
    }
}
