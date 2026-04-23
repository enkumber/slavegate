package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93209a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93210b;

    public bj(boolean z15, List list) {
        this.f93209a = z15;
        this.f93210b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        if (this.f93209a == bjVar.f93209a && Intrinsics.areEqual(this.f93210b, bjVar.f93210b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93209a) * 31;
        List list = this.f93210b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ReorderSavedResponses(ok=", ", errors=", this.f93210b, ")", this.f93209a);
    }
}
