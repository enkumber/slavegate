package lo4;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.onboardingteam.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f114101a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f114102b;

    /* renamed from: c, reason: collision with root package name */
    public final String f114103c;

    /* renamed from: d, reason: collision with root package name */
    public final String f114104d;

    /* renamed from: e, reason: collision with root package name */
    public final String f114105e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f114106f;

    /* renamed from: g, reason: collision with root package name */
    public final String f114107g;

    public a(String str, Long l15, String str2, String str3, String str4, Boolean bool, String str5, int i) {
        str = (i & 1) != 0 ? null : str;
        l15 = (i & 2) != 0 ? null : l15;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        bool = (i & 32) != 0 ? null : bool;
        str5 = (i & 64) != 0 ? null : str5;
        this.f114101a = str;
        this.f114102b = l15;
        this.f114103c = str2;
        this.f114104d = str3;
        this.f114105e = str4;
        this.f114106f = bool;
        this.f114107g = str5;
    }

    public final ActionInfo a(boolean z15) {
        y1 b15;
        String str;
        vo2.b newBuilder = ActionInfo.newBuilder();
        String str2 = this.f114101a;
        if (str2 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPageType(str2);
        }
        Long l15 = this.f114102b;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setPosition(longValue);
        }
        String str3 = this.f114103c;
        if (str3 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setReason(str3);
        }
        String str4 = this.f114104d;
        if (str4 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setSettingValue(str4);
        }
        String str5 = this.f114105e;
        if (str5 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setSourceName(str5);
        }
        Boolean bool = this.f114106f;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setSuccess(booleanValue);
        }
        String str6 = this.f114107g;
        if (str6 != null) {
            newBuilder.d();
            ((ActionInfo) newBuilder.f22399b).setType(str6);
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
                if (!Intrinsics.areEqual(this.f114101a, aVar.f114101a) || !Intrinsics.areEqual(this.f114102b, aVar.f114102b) || !Intrinsics.areEqual(this.f114103c, aVar.f114103c) || !Intrinsics.areEqual(this.f114104d, aVar.f114104d) || !Intrinsics.areEqual(this.f114105e, aVar.f114105e) || !Intrinsics.areEqual(this.f114106f, aVar.f114106f) || !Intrinsics.areEqual(this.f114107g, aVar.f114107g) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.f114101a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f114102b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f114103c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f114104d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f114105e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool = this.f114106f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.f114107g;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return (i23 + i) * 31;
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f114102b, "ActionInfo(pageType=", this.f114101a, ", position=", ", reason=");
        y0.B(r15, this.f114103c, ", settingValue=", this.f114104d, ", sourceName=");
        pb.a.y(this.f114106f, this.f114105e, ", success=", ", type=", r15);
        return sf4.a.o(r15, this.f114107g, ", triggerType=null)");
    }
}
