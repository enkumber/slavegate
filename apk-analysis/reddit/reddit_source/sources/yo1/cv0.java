package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151952a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151953b;

    public cv0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f151952a = id5;
        this.f151953b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        if (Intrinsics.areEqual(this.f151952a, cv0Var.f151952a) && Intrinsics.areEqual(this.f151953b, cv0Var.f151953b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151953b.hashCode() + (this.f151952a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("User(id=", this.f151952a, ", displayName=", this.f151953b, ")");
    }
}
