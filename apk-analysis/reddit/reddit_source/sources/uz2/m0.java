package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f144159a;

    public m0(k0 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144159a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m0) && Intrinsics.areEqual(this.f144159a, ((m0) obj).f144159a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144159a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144159a + ")";
    }
}
