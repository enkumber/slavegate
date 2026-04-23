package mz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y80 {

    /* renamed from: a, reason: collision with root package name */
    public final w80 f123963a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f123964b;

    public y80(w80 authorInfo, Instant revisedAt) {
        Intrinsics.checkNotNullParameter(authorInfo, "authorInfo");
        Intrinsics.checkNotNullParameter(revisedAt, "revisedAt");
        this.f123963a = authorInfo;
        this.f123964b = revisedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y80)) {
            return false;
        }
        y80 y80Var = (y80) obj;
        if (Intrinsics.areEqual(this.f123963a, y80Var.f123963a) && Intrinsics.areEqual(this.f123964b, y80Var.f123964b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123964b.hashCode() + (this.f123963a.hashCode() * 31);
    }

    public final String toString() {
        return "Revision(authorInfo=" + this.f123963a + ", revisedAt=" + this.f123964b + ")";
    }
}
