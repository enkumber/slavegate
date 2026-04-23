package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154117b;

    public jf0(String permalink, String str) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f154116a = permalink;
        this.f154117b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf0)) {
            return false;
        }
        jf0 jf0Var = (jf0) obj;
        if (Intrinsics.areEqual(this.f154116a, jf0Var.f154116a) && Intrinsics.areEqual(this.f154117b, jf0Var.f154117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154116a.hashCode() * 31;
        String str = this.f154117b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnPostInfo(permalink=", this.f154116a, ", title=", this.f154117b, ")");
    }
}
