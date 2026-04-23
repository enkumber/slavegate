package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94653a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94654b;

    public wr(boolean z15, List list) {
        this.f94653a = z15;
        this.f94654b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr)) {
            return false;
        }
        wr wrVar = (wr) obj;
        if (this.f94653a == wrVar.f94653a && Intrinsics.areEqual(this.f94654b, wrVar.f94654b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94653a) * 31;
        List list = this.f94654b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentFollowState(ok=", ", errors=", this.f94654b, ")", this.f94653a);
    }
}
