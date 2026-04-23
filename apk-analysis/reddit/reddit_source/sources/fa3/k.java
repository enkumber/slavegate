package fa3;

import androidx.compose.ui.graphics.y0;
import ga3.g3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final List f86670a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f86671b;

    /* renamed from: c, reason: collision with root package name */
    public final g3 f86672c;

    public k(List navigation, ArrayList filterBar, g3 g3Var) {
        Intrinsics.checkNotNullParameter(navigation, "navigation");
        Intrinsics.checkNotNullParameter(filterBar, "filterBar");
        this.f86670a = navigation;
        this.f86671b = filterBar;
        this.f86672c = g3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f86670a, kVar.f86670a) || !Intrinsics.areEqual(this.f86671b, kVar.f86671b) || !Intrinsics.areEqual(this.f86672c, kVar.f86672c)) {
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
        int d15 = y0.d(this.f86671b, this.f86670a.hashCode() * 31, 31);
        g3 g3Var = this.f86672c;
        if (g3Var == null) {
            hashCode = 0;
        } else {
            hashCode = g3Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        return "SearchTopComponent(navigation=" + this.f86670a + ", filterBar=" + this.f86671b + ", filterModal=" + this.f86672c + ")";
    }
}
