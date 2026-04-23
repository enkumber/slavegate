package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dp0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106963a;

    /* renamed from: b, reason: collision with root package name */
    public final cp0 f106964b;

    public dp0(ArrayList rules, cp0 cp0Var) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f106963a = rules;
        this.f106964b = cp0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dp0) {
                dp0 dp0Var = (dp0) obj;
                if (!Intrinsics.areEqual(this.f106963a, dp0Var.f106963a) || !Intrinsics.areEqual(this.f106964b, dp0Var.f106964b)) {
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
        int hashCode2 = this.f106963a.hashCode() * 31;
        cp0 cp0Var = this.f106964b;
        if (cp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = cp0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(rules=" + this.f106963a + ", modPermissions=" + this.f106964b + ")";
    }
}
