package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final a2 f144111a;

    public c2(a2 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144111a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c2) && Intrinsics.areEqual(this.f144111a, ((c2) obj).f144111a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144111a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144111a + ")";
    }
}
