package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157935a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157936b;

    public v52(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157935a = id5;
        this.f157936b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v52)) {
            return false;
        }
        v52 v52Var = (v52) obj;
        if (Intrinsics.areEqual(this.f157935a, v52Var.f157935a) && Intrinsics.areEqual(this.f157936b, v52Var.f157936b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157936b.hashCode() + (this.f157935a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f157935a, ", name=", this.f157936b, ")");
    }
}
