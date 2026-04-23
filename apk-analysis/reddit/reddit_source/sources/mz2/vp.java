package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vp {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123713a;

    /* renamed from: b, reason: collision with root package name */
    public final aq f123714b;

    public vp(ArrayList behaviors, aq presentation) {
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f123713a = behaviors;
        this.f123714b = presentation;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vp) {
                vp vpVar = (vp) obj;
                if (!Intrinsics.areEqual(this.f123713a, vpVar.f123713a) || !Intrinsics.areEqual(this.f123714b, vpVar.f123714b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123714b.hashCode() + (this.f123713a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchFilterChipGroup(behaviors=" + this.f123713a + ", presentation=" + this.f123714b + ")";
    }
}
