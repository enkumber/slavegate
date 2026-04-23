package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final s f144200a;

    public u(s data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144200a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f144200a, ((u) obj).f144200a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144200a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144200a + ")";
    }
}
