package il4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f101034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101035b;

    public b(String str, String str2) {
        this.f101034a = str;
        this.f101035b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f101034a, bVar.f101034a) || !Intrinsics.areEqual(this.f101035b, bVar.f101035b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f101034a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f101035b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 31;
    }

    public final String toString() {
        return y0.m("Profile(id=", this.f101034a, ", name=", this.f101035b, ", type=null)");
    }
}
