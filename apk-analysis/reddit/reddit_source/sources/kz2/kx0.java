package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kx0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108889a;

    public kx0(ArrayList eligibleFlairs) {
        Intrinsics.checkNotNullParameter(eligibleFlairs, "eligibleFlairs");
        this.f108889a = eligibleFlairs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof kx0) || !Intrinsics.areEqual(this.f108889a, ((kx0) obj).f108889a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108889a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("FlairPromptSettings(eligibleFlairs=", ")", this.f108889a);
    }
}
