package kz2;

import com.reddit.type.FilterAction;
import com.reddit.type.HarassmentFilterConfidence;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vb0 {

    /* renamed from: a, reason: collision with root package name */
    public final FilterAction f111526a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111527b;

    /* renamed from: c, reason: collision with root package name */
    public final List f111528c;

    /* renamed from: d, reason: collision with root package name */
    public final HarassmentFilterConfidence f111529d;

    public vb0(FilterAction action, boolean z15, List list, HarassmentFilterConfidence confidence) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f111526a = action;
        this.f111527b = z15;
        this.f111528c = list;
        this.f111529d = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb0)) {
            return false;
        }
        vb0 vb0Var = (vb0) obj;
        if (this.f111526a == vb0Var.f111526a && this.f111527b == vb0Var.f111527b && Intrinsics.areEqual(this.f111528c, vb0Var.f111528c) && this.f111529d == vb0Var.f111529d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f111526a.hashCode() * 31, 31, this.f111527b);
        List list = this.f111528c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f111529d.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return "Comments(action=" + this.f111526a + ", isEnabled=" + this.f111527b + ", permittedTerms=" + this.f111528c + ", confidence=" + this.f111529d + ")";
    }
}
