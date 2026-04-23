package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class if2 {

    /* renamed from: a, reason: collision with root package name */
    public final xf2 f153766a;

    public if2(xf2 template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f153766a = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof if2) && Intrinsics.areEqual(this.f153766a, ((if2) obj).f153766a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153766a.hashCode();
    }

    public final String toString() {
        return "AuthorFlair(template=" + this.f153766a + ")";
    }
}
