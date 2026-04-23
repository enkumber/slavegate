package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z6 {

    /* renamed from: a, reason: collision with root package name */
    public final d7 f94811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94812b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f94813c;

    /* renamed from: d, reason: collision with root package name */
    public final List f94814d;

    /* renamed from: e, reason: collision with root package name */
    public final List f94815e;

    public z6(d7 d7Var, String str, boolean z15, List list, List list2) {
        this.f94811a = d7Var;
        this.f94812b = str;
        this.f94813c = z15;
        this.f94814d = list;
        this.f94815e = list2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        if (!Intrinsics.areEqual(this.f94811a, z6Var.f94811a)) {
            return false;
        }
        String str = z6Var.f94812b;
        String str2 = this.f94812b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f94813c == z6Var.f94813c && Intrinsics.areEqual(this.f94814d, z6Var.f94814d) && Intrinsics.areEqual(this.f94815e, z6Var.f94815e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        d7 d7Var = this.f94811a;
        if (d7Var == null) {
            hashCode = 0;
        } else {
            hashCode = d7Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f94812b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f94813c);
        List list = this.f94814d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        List list2 = this.f94815e;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f94812b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder sb2 = new StringBuilder("CreateSubredditPost(post=");
        sb2.append(this.f94811a);
        sb2.append(", websocketUrl=");
        sb2.append(a15);
        sb2.append(", ok=");
        kz2.eh.x(", errors=", ", fieldErrors=", sb2, this.f94814d, this.f94813c);
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94815e, ")");
    }
}
