package nv3;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.channels.common.Notification;
import gt.b0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f125917a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125918b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125919c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125920d;

    /* renamed from: e, reason: collision with root package name */
    public final String f125921e;

    public j(int i, String str, String str2, String str3, String str4, String str5) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        str5 = (i & 512) != 0 ? null : str5;
        this.f125917a = str;
        this.f125918b = str2;
        this.f125919c = str3;
        this.f125920d = str4;
        this.f125921e = str5;
    }

    public final Notification a(boolean z15) {
        y1 b15;
        String str;
        b0 newBuilder = Notification.newBuilder();
        String str2 = this.f125917a;
        if (str2 != null) {
            newBuilder.d();
            ((Notification) newBuilder.f22399b).setBody(str2);
        }
        String str3 = this.f125918b;
        if (str3 != null) {
            newBuilder.d();
            ((Notification) newBuilder.f22399b).setId(str3);
        }
        String str4 = this.f125919c;
        if (str4 != null) {
            newBuilder.d();
            ((Notification) newBuilder.f22399b).setTitle(str4);
        }
        String str5 = this.f125920d;
        if (str5 != null) {
            newBuilder.d();
            ((Notification) newBuilder.f22399b).setType(str5);
        }
        String str6 = this.f125921e;
        if (str6 != null) {
            newBuilder.d();
            ((Notification) newBuilder.f22399b).setDeeplinkUrl(str6);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (Notification) b15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125917a, jVar.f125917a) || !Intrinsics.areEqual(this.f125918b, jVar.f125918b) || !Intrinsics.areEqual(this.f125919c, jVar.f125919c) || !Intrinsics.areEqual(this.f125920d, jVar.f125920d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125921e, jVar.f125921e) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f125917a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f125918b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f125919c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f125920d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 28629151;
        String str5 = this.f125921e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return (i18 + i) * 31;
    }

    public final String toString() {
        StringBuilder i = y8.i("Notification(authorizationStatus=null, body=", this.f125917a, ", id=", this.f125918b, ", title=");
        y0.B(i, this.f125919c, ", type=", this.f125920d, ", detectedLanguage=null, targetLanguage=null, recipientId=null, senderId=null, deeplinkUrl=");
        return sf4.a.o(i, this.f125921e, ", notificationInboxId=null)");
    }
}
