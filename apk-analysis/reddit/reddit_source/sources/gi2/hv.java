package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hv {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93619a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93620b;

    public hv(boolean z15, List list) {
        this.f93619a = z15;
        this.f93620b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv)) {
            return false;
        }
        hv hvVar = (hv) obj;
        if (this.f93619a == hvVar.f93619a && Intrinsics.areEqual(this.f93620b, hvVar.f93620b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93619a) * 31;
        List list = this.f93620b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePreferredLanguagesPreference(ok=", ", errors=", this.f93620b, ")", this.f93619a);
    }
}
