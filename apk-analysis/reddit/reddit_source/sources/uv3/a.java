package uv3;

import com.google.protobuf.y1;
import com.reddit.consumersafety.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f143994a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143995b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143996c;

    public a(String str, int i) {
        String str2;
        str = (i & 1) != 0 ? null : str;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = "self harm";
        }
        String str3 = (i & 4) == 0 ? "other" : null;
        this.f143994a = str;
        this.f143995b = str2;
        this.f143996c = str3;
    }

    public final ActionInfo a() {
        ry.b newBuilder = ActionInfo.newBuilder();
        String str = this.f143994a;
        if (str != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPageType(str);
        }
        String str2 = this.f143995b;
        if (str2 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setReason(str2);
        }
        String str3 = this.f143996c;
        if (str3 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setType(str3);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (ActionInfo) c3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f143994a, aVar.f143994a) && Intrinsics.areEqual(this.f143995b, aVar.f143995b) && Intrinsics.areEqual(this.f143996c, aVar.f143996c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f143994a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f143995b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f143996c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("ActionInfo(pageType=", this.f143994a, ", reason=", this.f143995b, ", type="), this.f143996c, ")");
    }
}
