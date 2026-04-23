package kz2;

import com.reddit.type.CommunityChatPermissionRank;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o7 {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityChatPermissionRank f109701a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109702b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109703c;

    /* renamed from: d, reason: collision with root package name */
    public final s7 f109704d;

    public o7(CommunityChatPermissionRank rank, String description, String name, s7 s7Var) {
        Intrinsics.checkNotNullParameter(rank, "rank");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f109701a = rank;
        this.f109702b = description;
        this.f109703c = name;
        this.f109704d = s7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7)) {
            return false;
        }
        o7 o7Var = (o7) obj;
        if (this.f109701a == o7Var.f109701a && Intrinsics.areEqual(this.f109702b, o7Var.f109702b) && Intrinsics.areEqual(this.f109703c, o7Var.f109703c) && Intrinsics.areEqual(this.f109704d, o7Var.f109704d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f109701a.hashCode() * 31, 31, this.f109702b), 31, this.f109703c);
        s7 s7Var = this.f109704d;
        if (s7Var == null) {
            hashCode = 0;
        } else {
            hashCode = s7Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return "AvailableLevel(rank=" + this.f109701a + ", description=" + this.f109702b + ", name=" + this.f109703c + ", warning=" + this.f109704d + ")";
    }
}
