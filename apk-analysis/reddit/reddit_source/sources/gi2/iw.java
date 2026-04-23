package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class iw {

    /* renamed from: a, reason: collision with root package name */
    public final List f93688a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93689b;

    public iw(List list, boolean z15) {
        this.f93688a = list;
        this.f93689b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        if (Intrinsics.areEqual(this.f93688a, iwVar.f93688a) && this.f93689b == iwVar.f93689b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f93688a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.f93689b) + (hashCode * 31);
    }

    public final String toString() {
        return "ReorderModerators(errors=" + this.f93688a + ", ok=" + this.f93689b + ")";
    }
}
