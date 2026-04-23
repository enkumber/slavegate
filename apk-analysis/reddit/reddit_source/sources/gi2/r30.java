package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94266a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94267b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94268c;

    public r30(boolean z15, List list, List list2) {
        this.f94266a = z15;
        this.f94267b = list;
        this.f94268c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r30)) {
            return false;
        }
        r30 r30Var = (r30) obj;
        if (this.f94266a == r30Var.f94266a && Intrinsics.areEqual(this.f94267b, r30Var.f94267b) && Intrinsics.areEqual(this.f94268c, r30Var.f94268c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94266a) * 31;
        int i = 0;
        List list = this.f94267b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f94268c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("UpdateSubredditSettings(ok=", ", errors=", this.f94267b, ", fieldErrors=", this.f94266a), this.f94268c, ")");
    }
}
