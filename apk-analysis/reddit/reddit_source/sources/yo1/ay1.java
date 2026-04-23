package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ay1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151370b;

    public ay1(String imageUrl, String name) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151369a = imageUrl;
        this.f151370b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay1)) {
            return false;
        }
        ay1 ay1Var = (ay1) obj;
        if (Intrinsics.areEqual(this.f151369a, ay1Var.f151369a) && Intrinsics.areEqual(this.f151370b, ay1Var.f151370b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151370b.hashCode() + (this.f151369a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RecapCardDataEntityFragment(imageUrl=", it1.c.a(this.f151369a), ", name=", this.f151370b, ")");
    }
}
