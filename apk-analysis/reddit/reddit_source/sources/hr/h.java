package hr;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f98596a;

    /* renamed from: b, reason: collision with root package name */
    public final k f98597b;

    public h(String idToken, k optionalUserData) {
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Intrinsics.checkNotNullParameter(optionalUserData, "optionalUserData");
        this.f98596a = idToken;
        this.f98597b = optionalUserData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f98596a, hVar.f98596a) && Intrinsics.areEqual(this.f98597b, hVar.f98597b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98597b.hashCode() + (this.f98596a.hashCode() * 31);
    }

    public final String toString() {
        return "TokenCredentialsSignUp(idToken=" + this.f98596a + ", optionalUserData=" + this.f98597b + ")";
    }
}
