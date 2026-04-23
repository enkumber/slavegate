package z54;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f160147a;

    /* renamed from: b, reason: collision with root package name */
    public final String f160148b;

    public a(String str, String str2) {
        this.f160147a = str;
        this.f160148b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f160147a, aVar.f160147a) || !Intrinsics.areEqual(this.f160148b, aVar.f160148b) || !Intrinsics.areEqual("", "")) {
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
        String str = this.f160147a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f00.a.a(hashCode * 31, 31, this.f160148b);
    }

    public final String toString() {
        return y0.m("DevplatformErrorInfo(runtimeMessage=", this.f160147a, ", runtimeOrigin=", this.f160148b, ", runtimeVersion=)");
    }
}
