package ap1;

import com.reddit.type.ModerationVerdict;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12471a;

    /* renamed from: b, reason: collision with root package name */
    public final ModerationVerdict f12472b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f12473c;

    public h0(int i, ModerationVerdict moderationVerdict, g0 g0Var) {
        this.f12471a = i;
        this.f12472b = moderationVerdict;
        this.f12473c = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (this.f12471a == h0Var.f12471a && this.f12472b == h0Var.f12472b && Intrinsics.areEqual(this.f12473c, h0Var.f12473c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f12471a) * 31;
        int i = 0;
        ModerationVerdict moderationVerdict = this.f12472b;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        g0 g0Var = this.f12473c;
        if (g0Var != null) {
            i = g0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModerationInfo(reportCount=" + this.f12471a + ", verdict=" + this.f12472b + ", lastAuthorModNote=" + this.f12473c + ")";
    }
}
