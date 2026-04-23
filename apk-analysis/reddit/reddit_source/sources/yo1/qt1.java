package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qt1 {

    /* renamed from: a, reason: collision with root package name */
    public final zt1 f156482a;

    public qt1(zt1 template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f156482a = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qt1) && Intrinsics.areEqual(this.f156482a, ((qt1) obj).f156482a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156482a.hashCode();
    }

    public final String toString() {
        return "AuthorFlair(template=" + this.f156482a + ")";
    }
}
