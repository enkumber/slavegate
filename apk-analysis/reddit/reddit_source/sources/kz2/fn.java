package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fn {

    /* renamed from: a, reason: collision with root package name */
    public final String f107448a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.i0 f107449b;

    public fn(String __typename, yo1.i0 adBusinessFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adBusinessFragment, "adBusinessFragment");
        this.f107448a = __typename;
        this.f107449b = adBusinessFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn)) {
            return false;
        }
        fn fnVar = (fn) obj;
        if (Intrinsics.areEqual(this.f107448a, fnVar.f107448a) && Intrinsics.areEqual(this.f107449b, fnVar.f107449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107449b.hashCode() + (this.f107448a.hashCode() * 31);
    }

    public final String toString() {
        return "AdBusiness(__typename=" + this.f107448a + ", adBusinessFragment=" + this.f107449b + ")";
    }
}
