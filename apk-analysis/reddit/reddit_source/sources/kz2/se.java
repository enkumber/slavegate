package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class se {

    /* renamed from: a, reason: collision with root package name */
    public final String f110764a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110765b;

    /* renamed from: c, reason: collision with root package name */
    public final te f110766c;

    public se(String id5, ArrayList sections, te teVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f110764a = id5;
        this.f110765b = sections;
        this.f110766c = teVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof se) {
                se seVar = (se) obj;
                if (!Intrinsics.areEqual(this.f110764a, seVar.f110764a) || !Intrinsics.areEqual(this.f110765b, seVar.f110765b) || !Intrinsics.areEqual(this.f110766c, seVar.f110766c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f110765b, this.f110764a.hashCode() * 31, 31);
        te teVar = this.f110766c;
        if (teVar == null) {
            hashCode = 0;
        } else {
            hashCode = teVar.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Explainer(id=", this.f110764a, ", sections=", ", footer=", this.f110765b);
        n9.append(this.f110766c);
        n9.append(")");
        return n9.toString();
    }
}
