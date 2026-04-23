package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d31 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106778a;

    public d31(ArrayList preferredLanguages) {
        Intrinsics.checkNotNullParameter(preferredLanguages, "preferredLanguages");
        this.f106778a = preferredLanguages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d31) || !Intrinsics.areEqual(this.f106778a, ((d31) obj).f106778a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106778a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Preferences(preferredLanguages=", ")", this.f106778a);
    }
}
