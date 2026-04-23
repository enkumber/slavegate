package lo4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f114129a;

    /* renamed from: b, reason: collision with root package name */
    public final String f114130b;

    public i(String str, String str2) {
        this.f114129a = str;
        this.f114130b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f114129a, iVar.f114129a) || !Intrinsics.areEqual(this.f114130b, iVar.f114130b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f114129a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f114130b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 961;
    }

    public final String toString() {
        return y0.m("Subreddit(categoryName=null, id=", this.f114129a, ", name=", this.f114130b, ", nsfw=null, quarantined=null)");
    }
}
