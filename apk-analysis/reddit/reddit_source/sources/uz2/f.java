package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final b f144123a;

    public f(b data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144123a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f144123a, ((f) obj).f144123a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144123a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144123a + ")";
    }
}
