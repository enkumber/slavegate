package dg1;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f83428a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f83429b;

    /* renamed from: c, reason: collision with root package name */
    public final d f83430c;

    public c(String explainerId, ArrayList sections, d dVar) {
        Intrinsics.checkNotNullParameter(explainerId, "explainerId");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f83428a = explainerId;
        this.f83429b = sections;
        this.f83430c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f83428a, cVar.f83428a) || !Intrinsics.areEqual(this.f83429b, cVar.f83429b) || !Intrinsics.areEqual(this.f83430c, cVar.f83430c)) {
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
        int d15 = y0.d(this.f83429b, this.f83428a.hashCode() * 31, 31);
        d dVar = this.f83430c;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("EducationalUnit(explainerId=", this.f83428a, ", sections=", ", footer=", this.f83429b);
        n9.append(this.f83430c);
        n9.append(")");
        return n9.toString();
    }
}
