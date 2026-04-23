package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eq2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152573a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152574b;

    public eq2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f152573a = id5;
        this.f152574b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq2)) {
            return false;
        }
        eq2 eq2Var = (eq2) obj;
        if (Intrinsics.areEqual(this.f152573a, eq2Var.f152573a) && Intrinsics.areEqual(this.f152574b, eq2Var.f152574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152574b.hashCode() + (this.f152573a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f152573a, ", displayName=", this.f152574b, ")");
    }
}
