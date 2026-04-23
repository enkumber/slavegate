package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94667a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94668b;

    public wz(boolean z15, List list) {
        this.f94667a = z15;
        this.f94668b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz)) {
            return false;
        }
        wz wzVar = (wz) obj;
        if (this.f94667a == wzVar.f94667a && Intrinsics.areEqual(this.f94668b, wzVar.f94668b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94667a) * 31;
        List list = this.f94668b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateProfilePrivacyPreferencesV2(ok=", ", errors=", this.f94668b, ")", this.f94667a);
    }
}
