package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zl {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94837a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94838b;

    public zl(boolean z15, List list) {
        this.f94837a = z15;
        this.f94838b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl)) {
            return false;
        }
        zl zlVar = (zl) obj;
        if (this.f94837a == zlVar.f94837a && Intrinsics.areEqual(this.f94838b, zlVar.f94838b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94837a) * 31;
        List list = this.f94838b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SendAndroidTestPushNotification(ok=", ", errors=", this.f94838b, ")", this.f94837a);
    }
}
