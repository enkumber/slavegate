package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ke {

    /* renamed from: a, reason: collision with root package name */
    public final List f93801a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93802b;

    public ke(List list, boolean z15) {
        this.f93801a = list;
        this.f93802b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke)) {
            return false;
        }
        ke keVar = (ke) obj;
        if (Intrinsics.areEqual(this.f93801a, keVar.f93801a) && this.f93802b == keVar.f93802b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f93801a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.f93802b) + (hashCode * 31);
    }

    public final String toString() {
        return "MarkInboxAnnouncementsRead(errors=" + this.f93801a + ", ok=" + this.f93802b + ")";
    }
}
