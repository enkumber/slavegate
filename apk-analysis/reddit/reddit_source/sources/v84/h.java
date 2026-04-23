package v84;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f144652a;

    public h(String str) {
        this.f144652a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f144652a, ((h) obj).f144652a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f144652a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("ShareUrl(shareId=", this.f144652a, ")");
    }
}
