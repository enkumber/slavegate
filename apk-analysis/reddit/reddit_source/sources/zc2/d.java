package zc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f160896a;

    public d(c cVar) {
        this.f160896a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f160896a, ((d) obj).f160896a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c cVar = this.f160896a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return "LastModActionResult(lastModAction=" + this.f160896a + ")";
    }
}
