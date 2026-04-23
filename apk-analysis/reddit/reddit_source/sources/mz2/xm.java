package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.pl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xm {

    /* renamed from: a, reason: collision with root package name */
    public final String f123903a;

    /* renamed from: b, reason: collision with root package name */
    public final pl1 f123904b;

    public xm(String __typename, pl1 postFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFlairFragment, "postFlairFragment");
        this.f123903a = __typename;
        this.f123904b = postFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm)) {
            return false;
        }
        xm xmVar = (xm) obj;
        if (Intrinsics.areEqual(this.f123903a, xmVar.f123903a) && Intrinsics.areEqual(this.f123904b, xmVar.f123904b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123904b.hashCode() + (this.f123903a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(__typename=" + this.f123903a + ", postFlairFragment=" + this.f123904b + ")";
    }
}
