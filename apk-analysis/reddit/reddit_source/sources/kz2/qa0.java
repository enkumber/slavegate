package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110262a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110263b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.cw0 f110264c;

    public qa0(String __typename, ArrayList sections, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f110262a = __typename;
        this.f110263b = sections;
        this.f110264c = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qa0) {
                qa0 qa0Var = (qa0) obj;
                if (!Intrinsics.areEqual(this.f110262a, qa0Var.f110262a) || !Intrinsics.areEqual(this.f110263b, qa0Var.f110263b) || !Intrinsics.areEqual(this.f110264c, qa0Var.f110264c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110264c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f110263b, this.f110262a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Page(__typename=", this.f110262a, ", sections=", ", modPnSettingsRowFragment=", this.f110263b);
        n9.append(this.f110264c);
        n9.append(")");
        return n9.toString();
    }
}
