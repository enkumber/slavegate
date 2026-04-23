package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107097a;

    public e91(String str) {
        this.f107097a = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e91)) {
            return false;
        }
        String str = ((e91) obj).f107097a;
        String str2 = this.f107097a;
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
        String str = this.f107097a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        String a15;
        String str = this.f107097a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return a0.c.m("Template(backgroundColor=", a15, ")");
    }
}
