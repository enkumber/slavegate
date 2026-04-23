package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93864a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93865b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93866c;

    public lc(boolean z15, String str, List list) {
        this.f93864a = z15;
        this.f93865b = str;
        this.f93866c = list;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc)) {
            return false;
        }
        lc lcVar = (lc) obj;
        if (this.f93864a != lcVar.f93864a) {
            return false;
        }
        String str = lcVar.f93865b;
        String str2 = this.f93865b;
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
        if (areEqual && Intrinsics.areEqual(this.f93866c, lcVar.f93866c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93864a) * 31;
        int i = 0;
        String str = this.f93865b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93866c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f93865b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.p(bc1.r1.s("DownloadAvatar(ok=", ", imageUrl=", a15, ", errors=", this.f93864a), this.f93866c, ")");
    }
}
