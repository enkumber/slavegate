package fo4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f90697a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90698b;

    public b(String str, String str2, int i) {
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        this.f90697a = str;
        this.f90698b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f90697a, bVar.f90697a) || !Intrinsics.areEqual(this.f90698b, bVar.f90698b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f90697a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f90698b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 923521;
    }

    public final String toString() {
        return y0.m("Subreddit(accessType=null, categoryName=null, id=", this.f90697a, ", name=", this.f90698b, ", nsfw=null, numberCoins=null, quarantined=null, whitelistStatus=null)");
    }
}
