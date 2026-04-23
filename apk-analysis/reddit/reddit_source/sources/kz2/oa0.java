package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oa0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109734a;

    public oa0(ArrayList sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f109734a = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof oa0) || !Intrinsics.areEqual(this.f109734a, ((oa0) obj).f109734a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109734a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnModPnSettingsLayoutRowPage(sections=", ")", this.f109734a);
    }
}
