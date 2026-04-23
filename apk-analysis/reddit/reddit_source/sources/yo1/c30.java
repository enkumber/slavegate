package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151724a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151725b;

    public c30(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151724a = id5;
        this.f151725b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c30)) {
            return false;
        }
        c30 c30Var = (c30) obj;
        if (!Intrinsics.areEqual(this.f151724a, c30Var.f151724a)) {
            return false;
        }
        String str = c30Var.f151725b;
        String str2 = this.f151725b;
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
        int hashCode;
        int hashCode2 = this.f151724a.hashCode() * 31;
        String str = this.f151725b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f151725b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("OnDefaultExplainerButtonDestination(id=", this.f151724a, ", deeplink=", a15, ")");
    }
}
