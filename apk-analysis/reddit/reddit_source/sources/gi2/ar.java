package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ar {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93157a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93158b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93159c;

    public ar(boolean z15, List list, List list2) {
        this.f93157a = z15;
        this.f93158b = list;
        this.f93159c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        if (this.f93157a == arVar.f93157a && Intrinsics.areEqual(this.f93158b, arVar.f93158b) && Intrinsics.areEqual(this.f93159c, arVar.f93159c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93157a) * 31;
        int i = 0;
        List list = this.f93158b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f93159c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(sf4.a.t("UpdateChannel(ok=", ", fieldErrors=", this.f93158b, ", errors=", this.f93157a), this.f93159c, ")");
    }
}
