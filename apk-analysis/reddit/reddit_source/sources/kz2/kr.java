package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kr {

    /* renamed from: a, reason: collision with root package name */
    public final String f108853a;

    /* renamed from: b, reason: collision with root package name */
    public final fr f108854b;

    public kr(String __typename, fr frVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108853a = __typename;
        this.f108854b = frVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr)) {
            return false;
        }
        kr krVar = (kr) obj;
        if (Intrinsics.areEqual(this.f108853a, krVar.f108853a) && Intrinsics.areEqual(this.f108854b, krVar.f108854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108853a.hashCode() * 31;
        fr frVar = this.f108854b;
        if (frVar == null) {
            hashCode = 0;
        } else {
            hashCode = frVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108853a + ", onSubreddit=" + this.f108854b + ")";
    }
}
