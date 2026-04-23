package ko4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f104943a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104944b;

    public q(String str, String str2) {
        this.f104943a = str;
        this.f104944b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f104943a, qVar.f104943a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f104944b, qVar.f104944b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f104943a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 923521;
        String str2 = this.f104944b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 31;
    }

    public final String toString() {
        return y0.m("UserFlair(active=null, id=", this.f104943a, ", idAchieve=null, isSupporter=null, locked=null, title=", this.f104944b, ", titleAchieve=null)");
    }
}
