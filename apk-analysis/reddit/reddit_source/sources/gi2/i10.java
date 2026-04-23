package gi2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i10 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f93636a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93637b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93638c;

    public i10(ArrayList socialLinks, List list, boolean z15) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f93636a = socialLinks;
        this.f93637b = z15;
        this.f93638c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i10) {
                i10 i10Var = (i10) obj;
                if (!Intrinsics.areEqual(this.f93636a, i10Var.f93636a) || this.f93637b != i10Var.f93637b || !Intrinsics.areEqual(this.f93638c, i10Var.f93638c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f93636a.hashCode() * 31, 31, this.f93637b);
        List list = this.f93638c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateSocialLinks(socialLinks=");
        sb2.append(this.f93636a);
        sb2.append(", ok=");
        sb2.append(this.f93637b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93638c, ")");
    }
}
