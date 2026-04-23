package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ud {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94498a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94499b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f94500c;

    public ud(List list, boolean z15, boolean z16) {
        this.f94498a = z15;
        this.f94499b = list;
        this.f94500c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud)) {
            return false;
        }
        ud udVar = (ud) obj;
        if (this.f94498a == udVar.f94498a && Intrinsics.areEqual(this.f94499b, udVar.f94499b) && this.f94500c == udVar.f94500c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94498a) * 31;
        List list = this.f94499b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.f94500c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return f00.a.m(")", sf4.a.t("HandleGoogleBillingEvent(ok=", ", errors=", this.f94499b, ", isFallbackRequired=", this.f94498a), this.f94500c);
    }
}
