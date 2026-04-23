package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nr1 {

    /* renamed from: a, reason: collision with root package name */
    public final mr1 f109568a;

    public nr1(mr1 keyword) {
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.f109568a = keyword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nr1) && Intrinsics.areEqual(this.f109568a, ((nr1) obj).f109568a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109568a.hashCode();
    }

    public final String toString() {
        return "Node(keyword=" + this.f109568a + ")";
    }
}
