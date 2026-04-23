package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class av0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87136a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87137b;

    public av0(String title, String url) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f87136a = title;
        this.f87137b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av0)) {
            return false;
        }
        av0 av0Var = (av0) obj;
        if (Intrinsics.areEqual(this.f87136a, av0Var.f87136a) && Intrinsics.areEqual(this.f87137b, av0Var.f87137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87137b.hashCode() + (this.f87136a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SubredditWelcomePageWebResourceInput(title=", this.f87136a, ", url=", it1.c.a(this.f87137b), ")");
    }
}
