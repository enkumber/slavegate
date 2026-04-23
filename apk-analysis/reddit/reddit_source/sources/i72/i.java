package i72;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f99542a;

    public i(String str) {
        this.f99542a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f99542a, ((i) obj).f99542a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f99542a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PreviewerTypeLinkState(link=", this.f99542a, ")");
    }
}
