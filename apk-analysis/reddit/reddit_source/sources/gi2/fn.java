package gi2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93478a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93479b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f93480c;

    public fn(ArrayList socialLinks, List list, boolean z15) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f93478a = z15;
        this.f93479b = list;
        this.f93480c = socialLinks;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fn) {
                fn fnVar = (fn) obj;
                if (this.f93478a != fnVar.f93478a || !Intrinsics.areEqual(this.f93479b, fnVar.f93479b) || !Intrinsics.areEqual(this.f93480c, fnVar.f93480c)) {
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
        int hashCode2 = Boolean.hashCode(this.f93478a) * 31;
        List list = this.f93479b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f93480c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return kz2.eh.n(")", sf4.a.t("SetSocialLinks(ok=", ", errors=", this.f93479b, ", socialLinks=", this.f93478a), this.f93480c);
    }
}
