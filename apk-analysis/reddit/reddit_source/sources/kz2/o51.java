package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.vl2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109692a;

    /* renamed from: b, reason: collision with root package name */
    public final vl2 f109693b;

    public o51(String __typename, vl2 teamActivityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(teamActivityFragment, "teamActivityFragment");
        this.f109692a = __typename;
        this.f109693b = teamActivityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o51)) {
            return false;
        }
        o51 o51Var = (o51) obj;
        if (Intrinsics.areEqual(this.f109692a, o51Var.f109692a) && Intrinsics.areEqual(this.f109693b, o51Var.f109693b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109693b.hashCode() + (this.f109692a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamActivity(__typename=" + this.f109692a + ", teamActivityFragment=" + this.f109693b + ")";
    }
}
