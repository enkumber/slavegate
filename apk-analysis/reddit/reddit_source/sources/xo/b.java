package xo;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f149126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149127b;

    public b(String formattedDate, Instant resetDate) {
        Intrinsics.checkNotNullParameter(resetDate, "resetDate");
        Intrinsics.checkNotNullParameter(formattedDate, "formattedDate");
        this.f149126a = resetDate;
        this.f149127b = formattedDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f149126a, bVar.f149126a) && Intrinsics.areEqual(this.f149127b, bVar.f149127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149127b.hashCode() + (this.f149126a.hashCode() * 31);
    }

    public final String toString() {
        return "LoggedOutUser(resetDate=" + this.f149126a + ", formattedDate=" + this.f149127b + ")";
    }
}
