package mu1;

import com.reddit.incognito.screens.exit.IncognitoSessionExitScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final IncognitoSessionExitScreen f121316a;

    /* renamed from: b, reason: collision with root package name */
    public final a f121317b;

    public d(IncognitoSessionExitScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f121316a = view;
        this.f121317b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f121316a, dVar.f121316a) && Intrinsics.areEqual(this.f121317b, dVar.f121317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121317b.hashCode() + (this.f121316a.hashCode() * 31);
    }

    public final String toString() {
        return "IncognitoSessionExitScreenDependencies(view=" + this.f121316a + ", params=" + this.f121317b + ")";
    }
}
