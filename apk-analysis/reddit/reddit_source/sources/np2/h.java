package np2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    public final String f125678b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125679c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, String str2, int i) {
        super(false);
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        this.f125678b = str;
        this.f125679c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125678b, hVar.f125678b) || !Intrinsics.areEqual(this.f125679c, hVar.f125679c)) {
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
        String str = this.f125678b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f125679c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("UnavailablePostReasonLegal(throwable=null, title=", this.f125678b, ", message=", this.f125679c, ")");
    }
}
