package lu1;

import com.reddit.incognito.screens.authconfirm.AuthConfirmIncognitoScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final AuthConfirmIncognitoScreen f114279a;

    /* renamed from: b, reason: collision with root package name */
    public final a f114280b;

    public d(AuthConfirmIncognitoScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f114279a = view;
        this.f114280b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f114279a, dVar.f114279a) && Intrinsics.areEqual(this.f114280b, dVar.f114280b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114280b.f114272a.hashCode() + (this.f114279a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthConfirmIncognitoScreenDependencies(view=" + this.f114279a + ", params=" + this.f114280b + ")";
    }
}
