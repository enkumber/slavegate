package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c42 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f151736a;

    public c42(ArrayList evidenceToCollect) {
        Intrinsics.checkNotNullParameter(evidenceToCollect, "evidenceToCollect");
        this.f151736a = evidenceToCollect;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c42) || !Intrinsics.areEqual(this.f151736a, ((c42) obj).f151736a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151736a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnReportNextStepSupportingEvidence(evidenceToCollect=", ")", this.f151736a);
    }
}
