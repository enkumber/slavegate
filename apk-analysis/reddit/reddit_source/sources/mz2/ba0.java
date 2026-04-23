package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f121680a;

    /* renamed from: b, reason: collision with root package name */
    public final aa0 f121681b;

    /* renamed from: c, reason: collision with root package name */
    public final z90 f121682c;

    public ba0(ArrayList filterBar, aa0 navigation, z90 z90Var) {
        Intrinsics.checkNotNullParameter(filterBar, "filterBar");
        Intrinsics.checkNotNullParameter(navigation, "navigation");
        this.f121680a = filterBar;
        this.f121681b = navigation;
        this.f121682c = z90Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ba0) {
                ba0 ba0Var = (ba0) obj;
                if (!Intrinsics.areEqual(this.f121680a, ba0Var.f121680a) || !Intrinsics.areEqual(this.f121681b, ba0Var.f121681b) || !Intrinsics.areEqual(this.f121682c, ba0Var.f121682c)) {
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
        int hashCode2 = (this.f121681b.hashCode() + (this.f121680a.hashCode() * 31)) * 31;
        z90 z90Var = this.f121682c;
        if (z90Var == null) {
            hashCode = 0;
        } else {
            hashCode = z90Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Top(filterBar=" + this.f121680a + ", navigation=" + this.f121681b + ", filterModal=" + this.f121682c + ")";
    }
}
