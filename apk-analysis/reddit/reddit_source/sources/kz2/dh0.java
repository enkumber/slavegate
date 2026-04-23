package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dh0 {

    /* renamed from: a, reason: collision with root package name */
    public final qg0 f106913a;

    /* renamed from: b, reason: collision with root package name */
    public final ch0 f106914b;

    /* renamed from: c, reason: collision with root package name */
    public final List f106915c;

    public dh0(qg0 qg0Var, ch0 ch0Var, List list) {
        this.f106913a = qg0Var;
        this.f106914b = ch0Var;
        this.f106915c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh0)) {
            return false;
        }
        dh0 dh0Var = (dh0) obj;
        if (Intrinsics.areEqual(this.f106913a, dh0Var.f106913a) && Intrinsics.areEqual(this.f106914b, dh0Var.f106914b) && Intrinsics.areEqual(this.f106915c, dh0Var.f106915c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        qg0 qg0Var = this.f106913a;
        if (qg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qg0Var.hashCode();
        }
        int i15 = hashCode * 31;
        ch0 ch0Var = this.f106914b;
        if (ch0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Float.hashCode(ch0Var.f106595a);
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f106915c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditMemberInfo(flair=");
        sb2.append(this.f106913a);
        sb2.append(", subredditKarma=");
        sb2.append(this.f106914b);
        sb2.append(", communityRoles=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f106915c, ")");
    }
}
