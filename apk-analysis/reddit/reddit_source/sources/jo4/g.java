package jo4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f103006a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103007b;

    public g(String str, String str2) {
        this.f103006a = str;
        this.f103007b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f103006a, gVar.f103006a) || !Intrinsics.areEqual(this.f103007b, gVar.f103007b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f103006a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f103007b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 29791;
    }

    public final String toString() {
        return y0.m("Subreddit(categoryName=null, id=", this.f103006a, ", name=", this.f103007b, ", nsfw=null, numberCoins=null, quarantined=null)");
    }
}
