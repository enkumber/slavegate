package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eg {

    /* renamed from: a, reason: collision with root package name */
    public final String f152474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152475b;

    public eg(String str, String str2) {
        this.f152474a = str;
        this.f152475b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg)) {
            return false;
        }
        eg egVar = (eg) obj;
        if (Intrinsics.areEqual(this.f152474a, egVar.f152474a) && Intrinsics.areEqual(this.f152475b, egVar.f152475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f152474a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f152475b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Section(title=", this.f152474a, ", description=", this.f152475b, ")");
    }
}
