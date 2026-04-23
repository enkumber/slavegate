package gi2;

import com.reddit.type.HideState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vp {

    /* renamed from: a, reason: collision with root package name */
    public final HideState f94586a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94587b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94588c;

    public vp(HideState hideState, boolean z15, List list) {
        this.f94586a = hideState;
        this.f94587b = z15;
        this.f94588c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp)) {
            return false;
        }
        vp vpVar = (vp) obj;
        if (this.f94586a == vpVar.f94586a && this.f94587b == vpVar.f94587b && Intrinsics.areEqual(this.f94588c, vpVar.f94588c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        HideState hideState = this.f94586a;
        if (hideState == null) {
            hashCode = 0;
        } else {
            hashCode = hideState.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f94587b);
        List list = this.f94588c;
        if (list != null) {
            i = list.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateAdHideState(hideState=");
        sb2.append(this.f94586a);
        sb2.append(", ok=");
        sb2.append(this.f94587b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94588c, ")");
    }
}
