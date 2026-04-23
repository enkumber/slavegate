package ir;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f101346a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101347b;

    public k(String jwt, String sessionCookie) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f101346a = jwt;
        this.f101347b = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f101346a, kVar.f101346a) && Intrinsics.areEqual(this.f101347b, kVar.f101347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101347b.hashCode() + (this.f101346a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("NewUser(jwt=", this.f101346a, ", sessionCookie=", this.f101347b, ")");
    }
}
