package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93114a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93115b;

    public a00(boolean z15, List list) {
        this.f93114a = z15;
        this.f93115b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a00)) {
            return false;
        }
        a00 a00Var = (a00) obj;
        if (this.f93114a == a00Var.f93114a && Intrinsics.areEqual(this.f93115b, a00Var.f93115b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93114a) * 31;
        List list = this.f93115b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateProfileStyles(ok=", ", errors=", this.f93115b, ")", this.f93114a);
    }
}
