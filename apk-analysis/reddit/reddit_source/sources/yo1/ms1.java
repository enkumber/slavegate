package yo1;

import com.reddit.type.PreviousActionType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ms1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final PreviousActionType f155185a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f155186b;

    /* renamed from: c, reason: collision with root package name */
    public final ls1 f155187c;

    /* renamed from: d, reason: collision with root package name */
    public final ks1 f155188d;

    public ms1(PreviousActionType previousActionType, Instant actionAt, ls1 ls1Var, ks1 ks1Var) {
        Intrinsics.checkNotNullParameter(actionAt, "actionAt");
        this.f155185a = previousActionType;
        this.f155186b = actionAt;
        this.f155187c = ls1Var;
        this.f155188d = ks1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms1)) {
            return false;
        }
        ms1 ms1Var = (ms1) obj;
        if (this.f155185a == ms1Var.f155185a && Intrinsics.areEqual(this.f155186b, ms1Var.f155186b) && Intrinsics.areEqual(this.f155187c, ms1Var.f155187c) && Intrinsics.areEqual(this.f155188d, ms1Var.f155188d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        PreviousActionType previousActionType = this.f155185a;
        if (previousActionType == null) {
            hashCode = 0;
        } else {
            hashCode = previousActionType.hashCode();
        }
        int f4 = hl.a.f(this.f155186b, hashCode * 31, 31);
        ls1 ls1Var = this.f155187c;
        if (ls1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ls1Var.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        ks1 ks1Var = this.f155188d;
        if (ks1Var != null) {
            i = ks1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PreviousActionItemFragment(actionType=" + this.f155185a + ", actionAt=" + this.f155186b + ", reportAction=" + this.f155187c + ", modAction=" + this.f155188d + ")";
    }
}
