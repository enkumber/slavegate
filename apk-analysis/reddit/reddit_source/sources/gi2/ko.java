package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ko {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93819a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93820b;

    public ko(boolean z15, List list) {
        this.f93819a = z15;
        this.f93820b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko)) {
            return false;
        }
        ko koVar = (ko) obj;
        if (this.f93819a == koVar.f93819a && Intrinsics.areEqual(this.f93820b, koVar.f93820b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93819a) * 31;
        List list = this.f93820b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("EnableChannelsInSubreddit(ok=", ", errors=", this.f93820b, ")", this.f93819a);
    }
}
