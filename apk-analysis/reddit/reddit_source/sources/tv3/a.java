package tv3;

import com.google.protobuf.y1;
import com.reddit.consumerpm.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f142337a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142338b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142339c;

    public a(String str, String str2, String str3, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        this.f142337a = str;
        this.f142338b = str2;
        this.f142339c = str3;
    }

    public final ActionInfo a() {
        qy.b newBuilder = ActionInfo.newBuilder();
        String str = this.f142337a;
        if (str != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPageType(str);
        }
        String str2 = this.f142338b;
        if (str2 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPaneName(str2);
        }
        String str3 = this.f142339c;
        if (str3 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setSettingValue(str3);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (ActionInfo) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f142337a, aVar.f142337a) || !Intrinsics.areEqual(this.f142338b, aVar.f142338b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f142339c, aVar.f142339c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2;
        int i = 0;
        String str = this.f142337a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f142338b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 961;
        String str3 = this.f142339c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return (i16 + i) * 31;
    }

    public final String toString() {
        return sf4.a.o(y8.i("ActionInfo(pageType=", this.f142337a, ", paneName=", this.f142338b, ", reason=null, settingValue="), this.f142339c, ", type=null)");
    }
}
