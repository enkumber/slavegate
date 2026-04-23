package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151982a;

    /* renamed from: b, reason: collision with root package name */
    public final List f151983b;

    public cz1(String str, List list) {
        this.f151982a = str;
        this.f151983b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz1)) {
            return false;
        }
        cz1 cz1Var = (cz1) obj;
        if (Intrinsics.areEqual(this.f151982a, cz1Var.f151982a) && Intrinsics.areEqual(this.f151983b, cz1Var.f151983b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f151982a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f151983b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.l("Content(preview=", this.f151982a, ", richtextMedia=", ")", this.f151983b);
    }
}
