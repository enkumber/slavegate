package do4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f83711a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83712b;

    public c(String str, String str2) {
        this.f83711a = str;
        this.f83712b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f83711a, cVar.f83711a) || !Intrinsics.areEqual(this.f83712b, cVar.f83712b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f83711a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f83712b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 887503681;
    }

    public final String toString() {
        return y0.m("Subreddit(categoryName=null, id=", this.f83711a, ", name=", this.f83712b, ", nsfw=null, numberCoins=null, quarantined=null, topicTagContents=null, topicTagIds=null, topicTagTypes=null)");
    }
}
