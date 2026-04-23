package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yc {

    /* renamed from: a, reason: collision with root package name */
    public final String f158974a;

    public yc(String str) {
        this.f158974a = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc)) {
            return false;
        }
        String str = ((yc) obj).f158974a;
        String str2 = this.f158974a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f158974a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        String a15;
        String str = this.f158974a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return a0.c.m("Styles1(icon=", a15, ")");
    }
}
