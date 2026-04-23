package v33;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends i {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f144405a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144406b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144407c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144408d;

    /* renamed from: e, reason: collision with root package name */
    public final String f144409e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144410f;

    /* renamed from: g, reason: collision with root package name */
    public final String f144411g;

    public d(String str, String str2, String matrixEventId, String authorUsername, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(matrixEventId, "matrixEventId");
        Intrinsics.checkNotNullParameter(authorUsername, "authorUsername");
        this.f144405a = str;
        this.f144406b = str2;
        this.f144407c = matrixEventId;
        this.f144408d = authorUsername;
        this.f144409e = str3;
        this.f144410f = str4;
        this.f144411g = str5;
    }

    public static d k(d dVar, String str, int i) {
        String str2;
        String str3 = null;
        if ((i & 1) != 0) {
            str2 = dVar.f144405a;
        } else {
            str2 = null;
        }
        String str4 = dVar.f144406b;
        String matrixEventId = dVar.f144407c;
        String authorUsername = dVar.f144408d;
        if ((i & 16) != 0) {
            str3 = dVar.f144409e;
        }
        String str5 = str3;
        String str6 = dVar.f144410f;
        if ((i & 64) != 0) {
            str = dVar.f144411g;
        }
        dVar.getClass();
        Intrinsics.checkNotNullParameter(matrixEventId, "matrixEventId");
        Intrinsics.checkNotNullParameter(authorUsername, "authorUsername");
        return new d(str2, str4, matrixEventId, authorUsername, str5, str6, str);
    }

    @Override // v33.i
    public final String a() {
        return this.f144409e;
    }

    @Override // v33.i
    public final String b() {
        return y0.l("MATRIXCHAT_", this.f144406b, "_", this.f144407c);
    }

    @Override // v33.i
    public final String d() {
        return this.f144411g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f144405a, dVar.f144405a) && Intrinsics.areEqual(this.f144406b, dVar.f144406b) && Intrinsics.areEqual(this.f144407c, dVar.f144407c) && Intrinsics.areEqual(this.f144408d, dVar.f144408d) && Intrinsics.areEqual(this.f144409e, dVar.f144409e) && Intrinsics.areEqual(this.f144410f, dVar.f144410f) && Intrinsics.areEqual(this.f144411g, dVar.f144411g)) {
            return true;
        }
        return false;
    }

    @Override // v33.i
    public final String g() {
        return this.f144408d;
    }

    @Override // v33.i
    public final String h() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f144405a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144406b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = f00.a.a(f00.a.a((i15 + hashCode2) * 31, 31, this.f144407c), 31, this.f144408d);
        String str3 = this.f144409e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        String str4 = this.f144410f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str5 = this.f144411g;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i17 + i;
    }

    @Override // v33.i
    public final boolean j() {
        return true;
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixChatMessageReportData(senderRedditorId=", this.f144405a, ", matrixRoomId=", this.f144406b, ", matrixEventId=");
        y0.B(i, this.f144407c, ", authorUsername=", this.f144408d, ", blockUserId=");
        y0.B(i, this.f144409e, ", messageType=", this.f144410f, ", permalink=");
        return sf4.a.o(i, this.f144411g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144405a);
        dest.writeString(this.f144406b);
        dest.writeString(this.f144407c);
        dest.writeString(this.f144408d);
        dest.writeString(this.f144409e);
        dest.writeString(this.f144410f);
        dest.writeString(this.f144411g);
    }
}
