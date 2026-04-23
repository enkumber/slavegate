package fo4;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.i18nemergingmarketseng.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f90689a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90690b;

    /* renamed from: c, reason: collision with root package name */
    public final String f90691c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f90692d;

    /* renamed from: e, reason: collision with root package name */
    public final String f90693e;

    /* renamed from: f, reason: collision with root package name */
    public final String f90694f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f90695g;

    /* renamed from: h, reason: collision with root package name */
    public final String f90696h;

    public a(String str, String str2, String str3, Boolean bool, String str4, String str5, Long l15, String str6) {
        this.f90689a = str;
        this.f90690b = str2;
        this.f90691c = str3;
        this.f90692d = bool;
        this.f90693e = str4;
        this.f90694f = str5;
        this.f90695g = l15;
        this.f90696h = str6;
    }

    public final ActionInfo a() {
        rt1.b newBuilder = ActionInfo.newBuilder();
        String str = this.f90689a;
        if (str != null) {
            newBuilder.d();
            ActionInfo.g((ActionInfo) newBuilder.f22399b, str);
        }
        String str2 = this.f90690b;
        if (str2 != null) {
            newBuilder.d();
            ActionInfo.h((ActionInfo) newBuilder.f22399b, str2);
        }
        String str3 = this.f90691c;
        if (str3 != null) {
            newBuilder.d();
            ActionInfo.j((ActionInfo) newBuilder.f22399b, str3);
        }
        Boolean bool = this.f90692d;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ActionInfo.k((ActionInfo) newBuilder.f22399b, booleanValue);
        }
        String str4 = this.f90693e;
        if (str4 != null) {
            newBuilder.d();
            ActionInfo.l((ActionInfo) newBuilder.f22399b, str4);
        }
        String str5 = this.f90694f;
        if (str5 != null) {
            newBuilder.d();
            ActionInfo.f((ActionInfo) newBuilder.f22399b, str5);
        }
        Long l15 = this.f90695g;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ActionInfo.e((ActionInfo) newBuilder.f22399b, longValue);
        }
        String str6 = this.f90696h;
        if (str6 != null) {
            newBuilder.d();
            ActionInfo.i((ActionInfo) newBuilder.f22399b, str6);
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
        if (Intrinsics.areEqual(this.f90689a, aVar.f90689a) && Intrinsics.areEqual(this.f90690b, aVar.f90690b) && Intrinsics.areEqual(this.f90691c, aVar.f90691c) && Intrinsics.areEqual(this.f90692d, aVar.f90692d) && Intrinsics.areEqual(this.f90693e, aVar.f90693e) && Intrinsics.areEqual(this.f90694f, aVar.f90694f) && Intrinsics.areEqual(this.f90695g, aVar.f90695g) && Intrinsics.areEqual(this.f90696h, aVar.f90696h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        String str = this.f90689a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f90690b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f90691c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.f90692d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f90693e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f90694f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Long l15 = this.f90695g;
        if (l15 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l15.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str6 = this.f90696h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ActionInfo(pageType=", this.f90689a, ", reason=", this.f90690b, ", sourceName=");
        pb.a.y(this.f90692d, this.f90691c, ", success=", ", type=", i);
        y0.B(i, this.f90693e, ", entityType=", this.f90694f, ", count=");
        i.append(this.f90695g);
        i.append(", settingValue=");
        i.append(this.f90696h);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ a(String str, String str2, String str3, String str4, String str5, Long l15, String str6, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (Boolean) null, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : l15, (i & 128) != 0 ? null : str6);
    }
}
