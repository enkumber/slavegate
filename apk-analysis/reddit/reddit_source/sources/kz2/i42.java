package kz2;

import com.reddit.type.UnavailableProfileReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i42 {

    /* renamed from: a, reason: collision with root package name */
    public final UnavailableProfileReason f108130a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108131b;

    /* renamed from: c, reason: collision with root package name */
    public final r42 f108132c;

    public i42(UnavailableProfileReason unavailableReason, String str, r42 r42Var) {
        Intrinsics.checkNotNullParameter(unavailableReason, "unavailableReason");
        this.f108130a = unavailableReason;
        this.f108131b = str;
        this.f108132c = r42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i42)) {
            return false;
        }
        i42 i42Var = (i42) obj;
        if (this.f108130a == i42Var.f108130a && Intrinsics.areEqual(this.f108131b, i42Var.f108131b) && Intrinsics.areEqual(this.f108132c, i42Var.f108132c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108130a.hashCode() * 31;
        int i = 0;
        String str = this.f108131b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        r42 r42Var = this.f108132c;
        if (r42Var != null) {
            i = r42Var.f110435a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnUnavailableProfile(unavailableReason=" + this.f108130a + ", unavailableTitle=" + this.f108131b + ", unavailableMessage=" + this.f108132c + ")";
    }
}
