package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ww {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94663a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94664b;

    public ww(boolean z15, List list) {
        this.f94663a = z15;
        this.f94664b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww)) {
            return false;
        }
        ww wwVar = (ww) obj;
        if (this.f94663a == wwVar.f94663a && Intrinsics.areEqual(this.f94664b, wwVar.f94664b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94663a) * 31;
        List list = this.f94664b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateNotificationPreferences(ok=", ", errors=", this.f94664b, ")", this.f94663a);
    }
}
