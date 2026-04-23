package j92;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f102164a;

    public c(ArrayList selections) {
        Intrinsics.checkNotNullParameter(selections, "selections");
        this.f102164a = selections;
    }

    @Override // j92.d
    public final List a() {
        return this.f102164a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f102164a, ((c) obj).f102164a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f102164a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Subset(selections=", ")", this.f102164a);
    }
}
