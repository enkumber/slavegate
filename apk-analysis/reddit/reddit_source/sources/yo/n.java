package yo;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f150927a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150928b;

    public n(String str, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f150927a = str;
        this.f150928b = name;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        String str = nVar.f150927a;
        String str2 = this.f150927a;
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
        if (areEqual && Intrinsics.areEqual(this.f150928b, nVar.f150928b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f150927a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f150928b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f150927a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.q.a(str);
        }
        return y0.m("PostSuggestionSubredditData(id=", a15, ", name=", this.f150928b, ")");
    }
}
