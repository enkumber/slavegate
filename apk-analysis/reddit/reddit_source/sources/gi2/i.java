package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93629a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93630b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93631c;

    public i(boolean z15, String str, List list) {
        this.f93629a = z15;
        this.f93630b = str;
        this.f93631c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f93629a == iVar.f93629a && Intrinsics.areEqual(this.f93630b, iVar.f93630b) && Intrinsics.areEqual(this.f93631c, iVar.f93631c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93629a) * 31;
        int i = 0;
        String str = this.f93630b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93631c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(bc1.r1.s("AddBrandAnalyticsSearchQueryKeyword(ok=", ", keywordId=", this.f93630b, ", errors=", this.f93629a), this.f93631c, ")");
    }
}
