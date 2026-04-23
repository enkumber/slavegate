package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class la0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108987a;

    public la0(ArrayList sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f108987a = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof la0) || !Intrinsics.areEqual(this.f108987a, ((la0) obj).f108987a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108987a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnModPnSettingsLayoutRowPage1(sections=", ")", this.f108987a);
    }
}
