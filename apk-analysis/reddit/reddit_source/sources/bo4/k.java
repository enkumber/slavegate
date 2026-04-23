package bo4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f17260a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17261b;

    public k(String str, String str2) {
        this.f17260a = str;
        this.f17261b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f17260a, kVar.f17260a) || !Intrinsics.areEqual(this.f17261b, kVar.f17261b)) {
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
        int hashCode2 = this.f17260a.hashCode() * 31;
        String str = this.f17261b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Responsiveness(success=null, error=null, type=", this.f17260a, ", message=", this.f17261b, ")");
    }
}
