package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wu {

    /* renamed from: a, reason: collision with root package name */
    public final uu f111912a;

    public wu(uu uuVar) {
        this.f111912a = uuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wu) && Intrinsics.areEqual(this.f111912a, ((wu) obj).f111912a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uu uuVar = this.f111912a;
        if (uuVar == null) {
            return 0;
        }
        return uuVar.f111382a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f111912a + ")";
    }
}
