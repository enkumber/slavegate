package gi2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wa {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94627a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94628b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f94629c;

    public wa(ArrayList socialLinks, List list, boolean z15) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f94627a = z15;
        this.f94628b = list;
        this.f94629c = socialLinks;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wa) {
                wa waVar = (wa) obj;
                if (this.f94627a != waVar.f94627a || !Intrinsics.areEqual(this.f94628b, waVar.f94628b) || !Intrinsics.areEqual(this.f94629c, waVar.f94629c)) {
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
        int hashCode2 = Boolean.hashCode(this.f94627a) * 31;
        List list = this.f94628b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f94629c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return kz2.eh.n(")", sf4.a.t("DeleteSocialLinks(ok=", ", errors=", this.f94628b, ", socialLinks=", this.f94627a), this.f94629c);
    }
}
