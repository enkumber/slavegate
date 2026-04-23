package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106500a;

    /* renamed from: b, reason: collision with root package name */
    public final z40 f106501b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f106502c;

    /* renamed from: d, reason: collision with root package name */
    public final b50 f106503d;

    public c50(boolean z15, z40 z40Var, ArrayList rules, b50 b50Var) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f106500a = z15;
        this.f106501b = z40Var;
        this.f106502c = rules;
        this.f106503d = b50Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c50) {
                c50 c50Var = (c50) obj;
                if (this.f106500a != c50Var.f106500a || !Intrinsics.areEqual(this.f106501b, c50Var.f106501b) || !Intrinsics.areEqual(this.f106502c, c50Var.f106502c) || !Intrinsics.areEqual(this.f106503d, c50Var.f106503d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106500a) * 31;
        int i = 0;
        z40 z40Var = this.f106501b;
        if (z40Var == null) {
            hashCode = 0;
        } else {
            hashCode = z40Var.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f106502c, (hashCode2 + hashCode) * 31, 31);
        b50 b50Var = this.f106503d;
        if (b50Var != null) {
            i = b50Var.hashCode();
        }
        return d15 + i;
    }

    public final String toString() {
        return "OnSubreddit(isRuleAutoEnforcementAvailable=" + this.f106500a + ", autoEnforcementEligibility=" + this.f106501b + ", rules=" + this.f106502c + ", modPermissions=" + this.f106503d + ")";
    }
}
