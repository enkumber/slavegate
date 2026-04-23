package yo1;

import com.reddit.type.RedditorType;
import com.reddit.type.VerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e22 {

    /* renamed from: a, reason: collision with root package name */
    public final f22 f152362a;

    /* renamed from: b, reason: collision with root package name */
    public final RedditorType f152363b;

    /* renamed from: c, reason: collision with root package name */
    public final VerificationStatus f152364c;

    public e22(f22 f22Var, RedditorType redditorType, VerificationStatus verificationStatus) {
        this.f152362a = f22Var;
        this.f152363b = redditorType;
        this.f152364c = verificationStatus;
    }

    public final f22 a() {
        return this.f152362a;
    }

    public final RedditorType b() {
        return this.f152363b;
    }

    public final VerificationStatus c() {
        return this.f152364c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e22)) {
            return false;
        }
        e22 e22Var = (e22) obj;
        if (Intrinsics.areEqual(this.f152362a, e22Var.f152362a) && this.f152363b == e22Var.f152363b && this.f152364c == e22Var.f152364c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        f22 f22Var = this.f152362a;
        if (f22Var == null) {
            hashCode = 0;
        } else {
            hashCode = f22Var.hashCode();
        }
        int i15 = hashCode * 31;
        RedditorType redditorType = this.f152363b;
        if (redditorType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = redditorType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        VerificationStatus verificationStatus = this.f152364c;
        if (verificationStatus != null) {
            i = verificationStatus.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Attributes(redditHandleInfo=" + this.f152362a + ", redditorType=" + this.f152363b + ", verificationStatus=" + this.f152364c + ")";
    }
}
