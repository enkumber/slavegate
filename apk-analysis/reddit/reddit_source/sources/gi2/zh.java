package gi2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zh {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94830a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94831b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f94832c;

    public zh(ArrayList socialLinks, List list, boolean z15) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f94830a = z15;
        this.f94831b = list;
        this.f94832c = socialLinks;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zh) {
                zh zhVar = (zh) obj;
                if (this.f94830a != zhVar.f94830a || !Intrinsics.areEqual(this.f94831b, zhVar.f94831b) || !Intrinsics.areEqual(this.f94832c, zhVar.f94832c)) {
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
        int hashCode2 = Boolean.hashCode(this.f94830a) * 31;
        List list = this.f94831b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f94832c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return kz2.eh.n(")", sf4.a.t("ReorderSocialLinks(ok=", ", errors=", this.f94831b, ", socialLinks=", this.f94830a), this.f94832c);
    }
}
