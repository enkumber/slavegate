package xc4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f148565a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148566b;

    public b(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f148565a = id5;
        this.f148566b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f148565a, bVar.f148565a) || !Intrinsics.areEqual(this.f148566b, bVar.f148566b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2 = this.f148565a.hashCode() * 31;
        String str = this.f148566b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 + hashCode) * 961;
    }

    public final String toString() {
        return y0.m("Post(id=", this.f148565a, ", type=", this.f148566b, ", authorId=null, createdTimestamp=null)");
    }
}
