package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vq {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94589a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94590b;

    public vq(boolean z15, List list) {
        this.f94589a = z15;
        this.f94590b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        vq vqVar = (vq) obj;
        if (this.f94589a == vqVar.f94589a && Intrinsics.areEqual(this.f94590b, vqVar.f94590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94589a) * 31;
        List list = this.f94590b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateChannelModerationSettings(ok=", ", errors=", this.f94590b, ")", this.f94589a);
    }
}
