package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fn {

    /* renamed from: a, reason: collision with root package name */
    public final String f122104a;

    /* renamed from: b, reason: collision with root package name */
    public final zm f122105b;

    public fn(String __typename, zm zmVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122104a = __typename;
        this.f122105b = zmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn)) {
            return false;
        }
        fn fnVar = (fn) obj;
        if (Intrinsics.areEqual(this.f122104a, fnVar.f122104a) && Intrinsics.areEqual(this.f122105b, fnVar.f122105b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122104a.hashCode() * 31;
        zm zmVar = this.f122105b;
        if (zmVar == null) {
            hashCode = 0;
        } else {
            hashCode = zmVar.f124103a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f122104a + ", onSearchCommentDefaultPresentation=" + this.f122105b + ")";
    }
}
