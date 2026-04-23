package ov3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f130811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130812b;

    public r(String str, String str2) {
        this.f130811a = str;
        this.f130812b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f130811a, rVar.f130811a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f130812b, rVar.f130812b)) {
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
        String str = this.f130811a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f130812b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("Profile(id=null, name=", this.f130811a, ", type=null, correlationId=", this.f130812b, ")");
    }
}
