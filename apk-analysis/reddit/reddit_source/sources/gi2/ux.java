package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ux {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94532a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94533b;

    /* renamed from: c, reason: collision with root package name */
    public final String f94534c;

    public ux(String str, boolean z15, List list) {
        this.f94532a = z15;
        this.f94533b = list;
        this.f94534c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        if (this.f94532a == uxVar.f94532a && Intrinsics.areEqual(this.f94533b, uxVar.f94533b) && Intrinsics.areEqual(this.f94534c, uxVar.f94534c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94532a) * 31;
        int i = 0;
        List list = this.f94533b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f94534c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(sf4.a.t("UpdatePostFlair(ok=", ", errors=", this.f94533b, ", text=", this.f94532a), this.f94534c, ")");
    }
}
