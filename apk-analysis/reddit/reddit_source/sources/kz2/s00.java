package kz2;

import com.reddit.type.FilterAction;
import com.reddit.type.HarassmentFilterConfidence;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s00 {

    /* renamed from: a, reason: collision with root package name */
    public final FilterAction f110640a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110641b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110642c;

    /* renamed from: d, reason: collision with root package name */
    public final HarassmentFilterConfidence f110643d;

    public s00(FilterAction action, boolean z15, List list, HarassmentFilterConfidence confidence) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f110640a = action;
        this.f110641b = z15;
        this.f110642c = list;
        this.f110643d = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s00)) {
            return false;
        }
        s00 s00Var = (s00) obj;
        if (this.f110640a == s00Var.f110640a && this.f110641b == s00Var.f110641b && Intrinsics.areEqual(this.f110642c, s00Var.f110642c) && this.f110643d == s00Var.f110643d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f110640a.hashCode() * 31, 31, this.f110641b);
        List list = this.f110642c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f110643d.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return "Comments(action=" + this.f110640a + ", isEnabled=" + this.f110641b + ", permittedTerms=" + this.f110642c + ", confidence=" + this.f110643d + ")";
    }
}
