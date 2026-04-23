package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.cct.internal.ComplianceData$ProductIdOrigin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends z {

    /* renamed from: a, reason: collision with root package name */
    public final s f127318a;

    /* renamed from: b, reason: collision with root package name */
    public final ComplianceData$ProductIdOrigin f127319b;

    public p(s sVar, ComplianceData$ProductIdOrigin complianceData$ProductIdOrigin) {
        this.f127318a = sVar;
        this.f127319b = complianceData$ProductIdOrigin;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (this.f127318a.equals(((p) zVar).f127318a)) {
                    ComplianceData$ProductIdOrigin complianceData$ProductIdOrigin = this.f127319b;
                    if (complianceData$ProductIdOrigin == null) {
                        if (((p) zVar).f127319b == null) {
                            return true;
                        }
                        return false;
                    }
                    if (complianceData$ProductIdOrigin.equals(((p) zVar).f127319b)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f127318a.hashCode() ^ 1000003) * 1000003;
        ComplianceData$ProductIdOrigin complianceData$ProductIdOrigin = this.f127319b;
        if (complianceData$ProductIdOrigin == null) {
            hashCode = 0;
        } else {
            hashCode = complianceData$ProductIdOrigin.hashCode();
        }
        return hashCode ^ hashCode2;
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f127318a + ", productIdOrigin=" + this.f127319b + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
