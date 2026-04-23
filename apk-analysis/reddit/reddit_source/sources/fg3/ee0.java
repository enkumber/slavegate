package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ee0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87511a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87512b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l9.u0] */
    public ee0(l9.w0 isNsfw, l9.w0 type, int i) {
        int i15 = i & 1;
        ?? r15 = l9.u0.f113530b;
        isNsfw = i15 != 0 ? r15 : isNsfw;
        type = (i & 2) != 0 ? r15 : type;
        Intrinsics.checkNotNullParameter(isNsfw, "isNsfw");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f87511a = isNsfw;
        this.f87512b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee0)) {
            return false;
        }
        ee0 ee0Var = (ee0) obj;
        if (Intrinsics.areEqual(this.f87511a, ee0Var.f87511a) && Intrinsics.areEqual(this.f87512b, ee0Var.f87512b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87512b.hashCode() + (this.f87511a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestCommunitySettingsInput(isNsfw=" + this.f87511a + ", type=" + this.f87512b + ")";
    }
}
