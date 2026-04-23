package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ln {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93884a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93885b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93886c;

    public ln(boolean z15, List list, List list2) {
        this.f93884a = z15;
        this.f93885b = list;
        this.f93886c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln)) {
            return false;
        }
        ln lnVar = (ln) obj;
        if (this.f93884a == lnVar.f93884a && Intrinsics.areEqual(this.f93885b, lnVar.f93885b) && Intrinsics.areEqual(this.f93886c, lnVar.f93886c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93884a) * 31;
        int i = 0;
        List list = this.f93885b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f93886c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("SetSubredditModGuideResourceComplete(ok=", ", errors=", this.f93885b, ", fieldErrors=", this.f93884a), this.f93886c, ")");
    }
}
