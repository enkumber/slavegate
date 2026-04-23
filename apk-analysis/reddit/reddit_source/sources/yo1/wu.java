package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158501a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158502b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158503c;

    /* renamed from: d, reason: collision with root package name */
    public final xu f158504d;

    /* renamed from: e, reason: collision with root package name */
    public final float f158505e;

    public wu(boolean z15, String name, String prefixedName, xu xuVar, float f4) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f158501a = z15;
        this.f158502b = name;
        this.f158503c = prefixedName;
        this.f158504d = xuVar;
        this.f158505e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu)) {
            return false;
        }
        wu wuVar = (wu) obj;
        if (this.f158501a == wuVar.f158501a && Intrinsics.areEqual(this.f158502b, wuVar.f158502b) && Intrinsics.areEqual(this.f158503c, wuVar.f158503c) && Intrinsics.areEqual(this.f158504d, wuVar.f158504d) && Float.compare(this.f158505e, wuVar.f158505e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(Boolean.hashCode(this.f158501a) * 31, 31, this.f158502b), 31, this.f158503c);
        xu xuVar = this.f158504d;
        if (xuVar == null) {
            hashCode = 0;
        } else {
            hashCode = xuVar.hashCode();
        }
        return Float.hashCode(this.f158505e) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder s2 = bc1.r1.s("OnSubreddit(isSubscribed=", ", name=", this.f158502b, ", prefixedName=", this.f158501a);
        s2.append(this.f158503c);
        s2.append(", styles=");
        s2.append(this.f158504d);
        s2.append(", subscribersCount=");
        return a0.c.l(this.f158505e, ")", s2);
    }
}
