package nv3;

import com.google.protobuf.y1;
import com.reddit.channels.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125884a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125885b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f125886c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125887d;

    /* renamed from: e, reason: collision with root package name */
    public final String f125888e;

    public a(int i, Long l15, String str, String str2, String str3, String str4) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        l15 = (i & 8) != 0 ? null : l15;
        str3 = (i & 16) != 0 ? null : str3;
        str4 = (i & 64) != 0 ? null : str4;
        this.f125884a = str;
        this.f125885b = str2;
        this.f125886c = l15;
        this.f125887d = str3;
        this.f125888e = str4;
    }

    public final ActionInfo a(boolean z15) {
        y1 b15;
        String str;
        gt.b newBuilder = ActionInfo.newBuilder();
        String str2 = this.f125884a;
        if (str2 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPageType(str2);
        }
        String str3 = this.f125885b;
        if (str3 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPaneName(str3);
        }
        Long l15 = this.f125886c;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPosition(longValue);
        }
        String str4 = this.f125887d;
        if (str4 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setReason(str4);
        }
        String str5 = this.f125888e;
        if (str5 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setType(str5);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (ActionInfo) b15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125884a, aVar.f125884a) || !Intrinsics.areEqual(this.f125885b, aVar.f125885b) || !Intrinsics.areEqual(this.f125886c, aVar.f125886c) || !Intrinsics.areEqual(this.f125887d, aVar.f125887d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125888e, aVar.f125888e)) {
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
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f125884a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f125885b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.f125886c;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f125887d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 961;
        String str4 = this.f125888e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ActionInfo(count=null, pageType=", this.f125884a, ", paneName=", this.f125885b, ", position=");
        sf4.a.x(this.f125886c, ", reason=", this.f125887d, ", success=null, type=", i);
        return sf4.a.o(i, this.f125888e, ")");
    }
}
