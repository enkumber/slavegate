package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ma0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109211a;

    public ma0(ArrayList sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f109211a = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ma0) || !Intrinsics.areEqual(this.f109211a, ((ma0) obj).f109211a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109211a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnModPnSettingsLayoutRowPage2(sections=", ")", this.f109211a);
    }
}
