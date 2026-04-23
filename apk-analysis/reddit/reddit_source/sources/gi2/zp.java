package gi2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zp {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94849a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f94850b;

    public zp(ArrayList errors, boolean z15) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f94849a = z15;
        this.f94850b = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zp) {
                zp zpVar = (zp) obj;
                if (this.f94849a != zpVar.f94849a || !Intrinsics.areEqual(this.f94850b, zpVar.f94850b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f94850b.hashCode() + (Boolean.hashCode(this.f94849a) * 31);
    }

    public final String toString() {
        return "UpdateAdsOffRedditSetting(ok=" + this.f94849a + ", errors=" + this.f94850b + ")";
    }
}
