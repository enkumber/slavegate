package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l92 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154736a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154737b;

    public l92(String version, ArrayList modifiers) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.f154736a = version;
        this.f154737b = modifiers;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l92) {
                l92 l92Var = (l92) obj;
                if (!Intrinsics.areEqual(this.f154736a, l92Var.f154736a) || !Intrinsics.areEqual(this.f154737b, l92Var.f154737b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154737b.hashCode() + (this.f154736a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("SearchModifiersFragment(version=", this.f154736a, ", modifiers=", ")", this.f154737b);
    }
}
