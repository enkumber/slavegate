package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ii {

    /* renamed from: a, reason: collision with root package name */
    public final ki f108208a;

    public ii(ki kiVar) {
        this.f108208a = kiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ii) && Intrinsics.areEqual(this.f108208a, ((ii) obj).f108208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ki kiVar = this.f108208a;
        if (kiVar == null) {
            return 0;
        }
        return kiVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108208a + ")";
    }
}
