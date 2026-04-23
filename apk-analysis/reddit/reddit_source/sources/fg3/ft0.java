package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ft0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87666a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87667b;

    public ft0(String name, l9.x0 customUrl) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(customUrl, "customUrl");
        this.f87666a = name;
        this.f87667b = customUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft0)) {
            return false;
        }
        ft0 ft0Var = (ft0) obj;
        if (Intrinsics.areEqual(this.f87666a, ft0Var.f87666a) && Intrinsics.areEqual(this.f87667b, ft0Var.f87667b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87667b.hashCode() + (this.f87666a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditModGuideLinkResourceInput(name=" + this.f87666a + ", customUrl=" + this.f87667b + ")";
    }
}
