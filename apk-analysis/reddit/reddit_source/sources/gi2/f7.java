package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93454a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93455b;

    public f7(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f93454a = id5;
        this.f93455b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7)) {
            return false;
        }
        f7 f7Var = (f7) obj;
        if (Intrinsics.areEqual(this.f93454a, f7Var.f93454a) && Intrinsics.areEqual(this.f93455b, f7Var.f93455b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93455b.hashCode() + (this.f93454a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f93454a, ", name=", this.f93455b, ")");
    }
}
