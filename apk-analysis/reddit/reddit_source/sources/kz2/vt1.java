package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vt1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111645a;

    public vt1(ArrayList profiles) {
        Intrinsics.checkNotNullParameter(profiles, "profiles");
        this.f111645a = profiles;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof vt1) || !Intrinsics.areEqual(this.f111645a, ((vt1) obj).f111645a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111645a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TypeaheadByType(profiles=", ")", this.f111645a);
    }
}
