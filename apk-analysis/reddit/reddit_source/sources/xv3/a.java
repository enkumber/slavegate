package xv3;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.ActionInfo;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f149514a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149515b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149516c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f149517d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149518e;

    /* renamed from: f, reason: collision with root package name */
    public final String f149519f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f149520g;

    /* renamed from: h, reason: collision with root package name */
    public final String f149521h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f149522j;

    public a(Long l15, String str, String str2, Long l16, String str3, String str4, Boolean bool, String str5, String str6, String str7, int i) {
        l15 = (i & 1) != 0 ? null : l15;
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        l16 = (i & 8) != 0 ? null : l16;
        str3 = (i & 16) != 0 ? null : str3;
        str4 = (i & 64) != 0 ? null : str4;
        bool = (i & 128) != 0 ? null : bool;
        str5 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str5;
        str6 = (i & 512) != 0 ? null : str6;
        str7 = (i & 1024) != 0 ? null : str7;
        this.f149514a = l15;
        this.f149515b = str;
        this.f149516c = str2;
        this.f149517d = l16;
        this.f149518e = str3;
        this.f149519f = str4;
        this.f149520g = bool;
        this.f149521h = str5;
        this.i = str6;
        this.f149522j = str7;
    }

    public final ActionInfo a(boolean z15) {
        y1 b15;
        String str;
        gz.b newBuilder = ActionInfo.newBuilder();
        Long l15 = this.f149514a;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ActionInfo.e((ActionInfo) newBuilder.f22399b, longValue);
        }
        String str2 = this.f149515b;
        if (str2 != null) {
            newBuilder.d();
            ActionInfo.g((ActionInfo) newBuilder.f22399b, str2);
        }
        String str3 = this.f149516c;
        if (str3 != null) {
            newBuilder.d();
            ActionInfo.h((ActionInfo) newBuilder.f22399b, str3);
        }
        Long l16 = this.f149517d;
        if (l16 != null) {
            long longValue2 = l16.longValue();
            newBuilder.d();
            ActionInfo.i((ActionInfo) newBuilder.f22399b, longValue2);
        }
        String str4 = this.f149518e;
        if (str4 != null) {
            newBuilder.d();
            ActionInfo.j((ActionInfo) newBuilder.f22399b, str4);
        }
        String str5 = this.f149519f;
        if (str5 != null) {
            newBuilder.d();
            ActionInfo.k((ActionInfo) newBuilder.f22399b, str5);
        }
        Boolean bool = this.f149520g;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ActionInfo.l((ActionInfo) newBuilder.f22399b, booleanValue);
        }
        String str6 = this.f149521h;
        if (str6 != null) {
            newBuilder.d();
            ActionInfo.n((ActionInfo) newBuilder.f22399b, str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            newBuilder.d();
            ActionInfo.f((ActionInfo) newBuilder.f22399b, str7);
        }
        String str8 = this.f149522j;
        if (str8 != null) {
            newBuilder.d();
            ActionInfo.m((ActionInfo) newBuilder.f22399b, str8);
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
                if (!Intrinsics.areEqual(this.f149514a, aVar.f149514a) || !Intrinsics.areEqual(this.f149515b, aVar.f149515b) || !Intrinsics.areEqual(this.f149516c, aVar.f149516c) || !Intrinsics.areEqual(this.f149517d, aVar.f149517d) || !Intrinsics.areEqual(this.f149518e, aVar.f149518e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149519f, aVar.f149519f) || !Intrinsics.areEqual(this.f149520g, aVar.f149520g) || !Intrinsics.areEqual(this.f149521h, aVar.f149521h) || !Intrinsics.areEqual(this.i, aVar.i) || !Intrinsics.areEqual(this.f149522j, aVar.f149522j)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        Long l15 = this.f149514a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f149515b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f149516c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l16 = this.f149517d;
        if (l16 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l16.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f149518e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 961;
        String str4 = this.f149519f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool = this.f149520g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str5 = this.f149521h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str7 = this.f149522j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActionInfo(count=");
        sb2.append(this.f149514a);
        sb2.append(", pageType=");
        sb2.append(this.f149515b);
        sb2.append(", paneName=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f149517d, this.f149516c, ", position=", ", reason=", sb2);
        y0.B(sb2, this.f149518e, ", retried=null, settingValue=", this.f149519f, ", success=");
        com.appsflyer.internal.j.w(this.f149520g, ", type=", this.f149521h, ", pageRequestId=", sb2);
        return r1.q(sb2, this.i, ", triggerType=", this.f149522j, ")");
    }
}
