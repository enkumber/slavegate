package d83;

import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends x {

    /* renamed from: e, reason: collision with root package name */
    public boolean f83065e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f83066f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f83067g;

    public g(boolean z15) {
        this.f83065e = z15;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f83066f = linkedHashSet;
        this.f83067g = linkedHashSet;
        if (!this.f83065e) {
            linkedHashSet.add(e.f83064c);
        }
    }

    @Override // d83.x
    public final Set h() {
        return this.f83067g;
    }

    public final void l(boolean z15) {
        if (z15 != this.f83065e) {
            this.f83065e = z15;
            LinkedHashSet linkedHashSet = this.f83066f;
            if (z15) {
                linkedHashSet.remove(e.f83064c);
            } else {
                linkedHashSet.add(e.f83064c);
            }
            j();
        }
    }
}
