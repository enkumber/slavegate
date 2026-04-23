package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f101780a;

    public /* synthetic */ r0(String str) {
        this.f101780a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            if (!Intrinsics.areEqual(this.f101780a, ((r0) obj).f101780a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101780a.hashCode();
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.k(')', "StringAnnotation(value=", this.f101780a);
    }
}
