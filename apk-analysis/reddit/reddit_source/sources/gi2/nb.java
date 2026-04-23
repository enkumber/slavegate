package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94014a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94015b;

    public nb(boolean z15, List list) {
        this.f94014a = z15;
        this.f94015b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        if (this.f94014a == nbVar.f94014a && Intrinsics.areEqual(this.f94015b, nbVar.f94015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94014a) * 31;
        List list = this.f94015b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSubredditMuteSettings(ok=", ", errors=", this.f94015b, ")", this.f94014a);
    }
}
