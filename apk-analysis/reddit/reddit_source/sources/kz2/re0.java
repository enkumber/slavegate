package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class re0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110503a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110504b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110505c;

    /* renamed from: d, reason: collision with root package name */
    public final float f110506d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f110507e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f110508f;

    /* renamed from: g, reason: collision with root package name */
    public final qe0 f110509g;

    /* renamed from: h, reason: collision with root package name */
    public final je0 f110510h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final te0 f110511j;

    public re0(String id5, String name, String prefixedName, float f4, boolean z15, boolean z16, qe0 qe0Var, je0 je0Var, ArrayList communityRoles, te0 te0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(communityRoles, "communityRoles");
        this.f110503a = id5;
        this.f110504b = name;
        this.f110505c = prefixedName;
        this.f110506d = f4;
        this.f110507e = z15;
        this.f110508f = z16;
        this.f110509g = qe0Var;
        this.f110510h = je0Var;
        this.i = communityRoles;
        this.f110511j = te0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof re0) {
                re0 re0Var = (re0) obj;
                if (!Intrinsics.areEqual(this.f110503a, re0Var.f110503a) || !Intrinsics.areEqual(this.f110504b, re0Var.f110504b) || !Intrinsics.areEqual(this.f110505c, re0Var.f110505c) || Float.compare(this.f110506d, re0Var.f110506d) != 0 || this.f110507e != re0Var.f110507e || this.f110508f != re0Var.f110508f || !Intrinsics.areEqual(this.f110509g, re0Var.f110509g) || !Intrinsics.areEqual(this.f110510h, re0Var.f110510h) || !Intrinsics.areEqual(this.i, re0Var.i) || !Intrinsics.areEqual(this.f110511j, re0Var.f110511j)) {
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
        int hashCode2;
        int f4 = a0.c.f(a0.c.f(a0.c.b(this.f110506d, f00.a.a(f00.a.a(this.f110503a.hashCode() * 31, 31, this.f110504b), 31, this.f110505c), 31), 31, this.f110507e), 31, this.f110508f);
        int i = 0;
        qe0 qe0Var = this.f110509g;
        if (qe0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qe0Var.f110288a.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        je0 je0Var = this.f110510h;
        if (je0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = je0Var.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.i, (i15 + hashCode2) * 31, 31);
        te0 te0Var = this.f110511j;
        if (te0Var != null) {
            i = te0Var.hashCode();
        }
        return d15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f110503a, ", name=", this.f110504b, ", prefixedName=");
        i.append(this.f110505c);
        i.append(", subscribersCount=");
        i.append(this.f110506d);
        i.append(", isSubscribed=");
        com.reddit.accessibility.screens.h.v(", isFavorite=", ", moderation=", i, this.f110507e, this.f110508f);
        i.append(this.f110509g);
        i.append(", communityStats=");
        i.append(this.f110510h);
        i.append(", communityRoles=");
        i.append(this.i);
        i.append(", styles=");
        i.append(this.f110511j);
        i.append(")");
        return i.toString();
    }
}
