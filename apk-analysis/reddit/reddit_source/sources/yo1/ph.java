package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ph implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final kh f156035a;

    /* renamed from: b, reason: collision with root package name */
    public final lh f156036b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f156037c;

    public ph(kh khVar, lh lhVar, ArrayList trackedKeywords) {
        Intrinsics.checkNotNullParameter(trackedKeywords, "trackedKeywords");
        this.f156035a = khVar;
        this.f156036b = lhVar;
        this.f156037c = trackedKeywords;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ph) {
                ph phVar = (ph) obj;
                if (!Intrinsics.areEqual(this.f156035a, phVar.f156035a) || !Intrinsics.areEqual(this.f156036b, phVar.f156036b) || !Intrinsics.areEqual(this.f156037c, phVar.f156037c)) {
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
        int i = 0;
        kh khVar = this.f156035a;
        if (khVar == null) {
            hashCode = 0;
        } else {
            hashCode = khVar.hashCode();
        }
        int i15 = hashCode * 31;
        lh lhVar = this.f156036b;
        if (lhVar != null) {
            i = lhVar.hashCode();
        }
        return this.f156037c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrandAnalyticsKeywordsFragment(brandKeyword=");
        sb2.append(this.f156035a);
        sb2.append(", categoryKeyword=");
        sb2.append(this.f156036b);
        sb2.append(", trackedKeywords=");
        return kz2.eh.n(")", sb2, this.f156037c);
    }
}
