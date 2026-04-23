package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ap {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93154a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93155b;

    public ap(boolean z15, List list) {
        this.f93154a = z15;
        this.f93155b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap)) {
            return false;
        }
        ap apVar = (ap) obj;
        if (this.f93154a == apVar.f93154a && Intrinsics.areEqual(this.f93155b, apVar.f93155b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93154a) * 31;
        List list = this.f93155b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateAccountGender(ok=", ", errors=", this.f93155b, ")", this.f93154a);
    }
}
