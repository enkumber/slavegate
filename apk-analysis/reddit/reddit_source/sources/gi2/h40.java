package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93579a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93580b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93581c;

    public h40(boolean z15, List list, List list2) {
        this.f93579a = z15;
        this.f93580b = list;
        this.f93581c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h40)) {
            return false;
        }
        h40 h40Var = (h40) obj;
        if (this.f93579a == h40Var.f93579a && Intrinsics.areEqual(this.f93580b, h40Var.f93580b) && Intrinsics.areEqual(this.f93581c, h40Var.f93581c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93579a) * 31;
        int i = 0;
        List list = this.f93580b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f93581c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("UpdateUserChannel(ok=", ", errors=", this.f93580b, ", fieldErrors=", this.f93579a), this.f93581c, ")");
    }
}
