package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ua0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111248a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.cw0 f111249b;

    public ua0(String __typename, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f111248a = __typename;
        this.f111249b = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua0)) {
            return false;
        }
        ua0 ua0Var = (ua0) obj;
        if (Intrinsics.areEqual(this.f111248a, ua0Var.f111248a) && Intrinsics.areEqual(this.f111249b, ua0Var.f111249b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111249b.hashCode() + (this.f111248a.hashCode() * 31);
    }

    public final String toString() {
        return "Row4(__typename=" + this.f111248a + ", modPnSettingsRowFragment=" + this.f111249b + ")";
    }
}
