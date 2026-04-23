package mv3;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.businessex.common.ActionInfo;
import ft.b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f121421a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121422b;

    public a(String str, String str2, int i) {
        str2 = (i & 128) != 0 ? null : str2;
        this.f121421a = str;
        this.f121422b = str2;
    }

    public final ActionInfo a() {
        b newBuilder = ActionInfo.newBuilder();
        String str = this.f121421a;
        if (str != null) {
            newBuilder.d();
            ActionInfo.e((ActionInfo) newBuilder.f22399b, str);
        }
        String str2 = this.f121422b;
        if (str2 != null) {
            newBuilder.d();
            ActionInfo.f((ActionInfo) newBuilder.f22399b, str2);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (ActionInfo) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f121421a, aVar.f121421a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f121422b, aVar.f121422b)) {
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
        String str = this.f121421a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f121422b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("ActionInfo(count=null, pageType=null, paneName=null, paneSection=null, position=null, reason=", this.f121421a, ", settingValue=null, type=", this.f121422b, ")");
    }
}
