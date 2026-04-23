package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mq {

    /* renamed from: a, reason: collision with root package name */
    public final String f155163a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155164b;

    public mq(String str, List list) {
        this.f155163a = str;
        this.f155164b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq)) {
            return false;
        }
        mq mqVar = (mq) obj;
        if (Intrinsics.areEqual(this.f155163a, mqVar.f155163a) && Intrinsics.areEqual(this.f155164b, mqVar.f155164b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f155163a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f155164b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.l("Content(preview=", this.f155163a, ", richtextMedia=", ")", this.f155164b);
    }
}
