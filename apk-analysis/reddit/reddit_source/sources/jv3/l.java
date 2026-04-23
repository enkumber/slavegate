package jv3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f103307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103308b;

    public l(String str, String str2, int i) {
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        this.f103307a = str;
        this.f103308b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f103307a, lVar.f103307a) || !Intrinsics.areEqual(this.f103308b, lVar.f103308b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f103307a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f103308b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 923521;
    }

    public final String toString() {
        return y0.m("Subreddit(accessType=null, categoryName=null, id=", this.f103307a, ", name=", this.f103308b, ", nsfw=null, numberCoins=null, quarantined=null, whitelistStatus=null)");
    }
}
