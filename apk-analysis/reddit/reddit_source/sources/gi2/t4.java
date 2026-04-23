package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94417a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94418b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94419c;

    public t4(boolean z15, List list, List list2) {
        this.f94417a = z15;
        this.f94418b = list;
        this.f94419c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        if (this.f94417a == t4Var.f94417a && Intrinsics.areEqual(this.f94418b, t4Var.f94418b) && Intrinsics.areEqual(this.f94419c, t4Var.f94419c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94417a) * 31;
        int i = 0;
        List list = this.f94418b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f94419c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("CreatePostDraft(ok=", ", errors=", this.f94418b, ", fieldErrors=", this.f94417a), this.f94419c, ")");
    }
}
