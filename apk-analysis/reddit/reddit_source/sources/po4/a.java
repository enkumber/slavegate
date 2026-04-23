package po4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132179a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132180b;

    public a(String str, String str2) {
        this.f132179a = str;
        this.f132180b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f132179a, aVar.f132179a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f132180b, aVar.f132180b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f132179a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f132180b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 29791;
    }

    public final String toString() {
        return y0.m("ActionInfo(pageType=", this.f132179a, ", reason=null, type=", this.f132180b, ", success=null, countryCode=null, gateType=null)");
    }
}
