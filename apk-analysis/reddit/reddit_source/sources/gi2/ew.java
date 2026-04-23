package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ew {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93424a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93425b;

    public ew(boolean z15, List list) {
        this.f93424a = z15;
        this.f93425b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew)) {
            return false;
        }
        ew ewVar = (ew) obj;
        if (this.f93424a == ewVar.f93424a && Intrinsics.areEqual(this.f93425b, ewVar.f93425b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93424a) * 31;
        List list = this.f93425b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SetModSafetySettings(ok=", ", errors=", this.f93425b, ")", this.f93424a);
    }
}
