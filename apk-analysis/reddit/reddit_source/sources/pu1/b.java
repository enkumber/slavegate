package pu1;

import com.reddit.incognito.screens.welcome.WelcomeIncognitoModeScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final WelcomeIncognitoModeScreen f132391a;

    /* renamed from: b, reason: collision with root package name */
    public final a f132392b;

    public b(WelcomeIncognitoModeScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f132391a = view;
        this.f132392b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f132391a, bVar.f132391a) && Intrinsics.areEqual(this.f132392b, bVar.f132392b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132392b.f132390a.hashCode() + (this.f132391a.hashCode() * 31);
    }

    public final String toString() {
        return "WelcomeIncognitoModeScreenDependencies(view=" + this.f132391a + ", params=" + this.f132392b + ")";
    }
}
