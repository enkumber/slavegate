package ho4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f98550a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98551b;

    public k(String str, String str2) {
        this.f98550a = str;
        this.f98551b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f98550a, kVar.f98550a) || !Intrinsics.areEqual(this.f98551b, kVar.f98551b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(this.f98550a.hashCode() * 31, 961, this.f98551b);
    }

    public final String toString() {
        return y0.m("Profile(id=", this.f98550a, ", name=", this.f98551b, ", nsfw=null, type=null)");
    }
}
