package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ed1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152453a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152454b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152455c;

    /* renamed from: d, reason: collision with root package name */
    public final yc1 f152456d;

    /* renamed from: e, reason: collision with root package name */
    public final List f152457e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f152458f;

    /* renamed from: g, reason: collision with root package name */
    public final fd1 f152459g;

    public ed1(String id5, String name, String prefixedName, yc1 yc1Var, List list, boolean z15, fd1 fd1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f152453a = id5;
        this.f152454b = name;
        this.f152455c = prefixedName;
        this.f152456d = yc1Var;
        this.f152457e = list;
        this.f152458f = z15;
        this.f152459g = fd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed1)) {
            return false;
        }
        ed1 ed1Var = (ed1) obj;
        if (Intrinsics.areEqual(this.f152453a, ed1Var.f152453a) && Intrinsics.areEqual(this.f152454b, ed1Var.f152454b) && Intrinsics.areEqual(this.f152455c, ed1Var.f152455c) && Intrinsics.areEqual(this.f152456d, ed1Var.f152456d) && Intrinsics.areEqual(this.f152457e, ed1Var.f152457e) && this.f152458f == ed1Var.f152458f && Intrinsics.areEqual(this.f152459g, ed1Var.f152459g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f152453a.hashCode() * 31, 31, this.f152454b), 31, this.f152455c);
        int i = 0;
        yc1 yc1Var = this.f152456d;
        if (yc1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(yc1Var.f158977a);
        }
        int i15 = (a15 + hashCode) * 31;
        List list = this.f152457e;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f152458f);
        fd1 fd1Var = this.f152459g;
        if (fd1Var != null) {
            i = Boolean.hashCode(fd1Var.f152766a);
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f152453a, ", name=", this.f152454b, ", prefixedName=");
        i.append(this.f152455c);
        i.append(", moderation=");
        i.append(this.f152456d);
        i.append(", allowedMediaInComments=");
        hl.a.y(", isQuarantined=", ", tippingStatus=", i, this.f152457e, this.f152458f);
        i.append(this.f152459g);
        i.append(")");
        return i.toString();
    }
}
