package u71;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f142901a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142902b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142903c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142904d;

    /* renamed from: e, reason: collision with root package name */
    public final String f142905e;

    /* renamed from: f, reason: collision with root package name */
    public final String f142906f;

    public k(String roomId, String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f142901a = roomId;
        this.f142902b = str;
        this.f142903c = str2;
        this.f142904d = str3;
        this.f142905e = str4;
        this.f142906f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f142901a, kVar.f142901a) && Intrinsics.areEqual(this.f142902b, kVar.f142902b) && Intrinsics.areEqual(this.f142903c, kVar.f142903c) && Intrinsics.areEqual(this.f142904d, kVar.f142904d) && Intrinsics.areEqual(this.f142905e, kVar.f142905e) && Intrinsics.areEqual(this.f142906f, kVar.f142906f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f142901a.hashCode() * 31;
        int i = 0;
        String str = this.f142902b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.f142903c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f142904d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f142905e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f142906f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixRoomData(roomId=", this.f142901a, ", threadId=", this.f142902b, ", eventId=");
        y0.B(i, this.f142903c, ", channelId=", this.f142904d, ", channelName=");
        return r1.q(i, this.f142905e, ", roleHint=", this.f142906f, ")");
    }
}
