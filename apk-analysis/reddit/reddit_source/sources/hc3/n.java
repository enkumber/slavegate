package hc3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f96223a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96224b;

    public n(String displayNamePrefixed, String str) {
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        this.f96223a = displayNamePrefixed;
        this.f96224b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f96223a, nVar.f96223a) && Intrinsics.areEqual(this.f96224b, nVar.f96224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f96223a.hashCode() * 31;
        String str = this.f96224b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("CrosspostToSubreddit(displayNamePrefixed=", this.f96223a, ", avatarUrl=", this.f96224b, ")");
    }
}
