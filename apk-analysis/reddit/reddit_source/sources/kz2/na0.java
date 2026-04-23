package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class na0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109457a;

    public na0(ArrayList sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f109457a = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof na0) || !Intrinsics.areEqual(this.f109457a, ((na0) obj).f109457a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109457a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnModPnSettingsLayoutRowPage3(sections=", ")", this.f109457a);
    }
}
