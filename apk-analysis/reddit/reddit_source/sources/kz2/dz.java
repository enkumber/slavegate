package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dz {

    /* renamed from: a, reason: collision with root package name */
    public final String f107026a;

    /* renamed from: b, reason: collision with root package name */
    public final ez f107027b;

    public dz(String title, ez ezVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f107026a = title;
        this.f107027b = ezVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz)) {
            return false;
        }
        dz dzVar = (dz) obj;
        if (Intrinsics.areEqual(this.f107026a, dzVar.f107026a) && Intrinsics.areEqual(this.f107027b, dzVar.f107027b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107026a.hashCode() * 31;
        ez ezVar = this.f107027b;
        if (ezVar == null) {
            hashCode = 0;
        } else {
            hashCode = ezVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(title=" + this.f107026a + ", styles=" + this.f107027b + ")";
    }
}
