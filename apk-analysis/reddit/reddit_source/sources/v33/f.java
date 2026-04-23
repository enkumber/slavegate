package v33;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends i {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f144417a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144418b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144419c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144420d;

    /* renamed from: e, reason: collision with root package name */
    public final String f144421e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f144422f;

    /* renamed from: g, reason: collision with root package name */
    public final String f144423g;

    public f(String postId, String permalink, String str, String authorUsername, String str2, String str3, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        Intrinsics.checkNotNullParameter(authorUsername, "authorUsername");
        this.f144417a = postId;
        this.f144418b = permalink;
        this.f144419c = str;
        this.f144420d = authorUsername;
        this.f144421e = str2;
        this.f144422f = z15;
        this.f144423g = str3;
    }

    @Override // v33.i
    public final String a() {
        return this.f144421e;
    }

    @Override // v33.i
    public final String b() {
        boolean z15 = this.f144422f;
        String str = this.f144417a;
        if (z15) {
            String str2 = this.f144423g;
            if (str2 == null) {
                str2 = "";
            }
            return y0.l("ad_", str2, "_", str);
        }
        return str;
    }

    @Override // v33.i
    public final String d() {
        return this.f144418b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f144417a, fVar.f144417a) && Intrinsics.areEqual(this.f144418b, fVar.f144418b) && Intrinsics.areEqual(this.f144419c, fVar.f144419c) && Intrinsics.areEqual(this.f144420d, fVar.f144420d) && Intrinsics.areEqual(this.f144421e, fVar.f144421e) && this.f144422f == fVar.f144422f && Intrinsics.areEqual(this.f144423g, fVar.f144423g)) {
            return true;
        }
        return false;
    }

    @Override // v33.i
    public final String g() {
        return this.f144420d;
    }

    @Override // v33.i
    public final String h() {
        if (this.f144422f) {
            return b();
        }
        return this.f144417a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f144417a.hashCode() * 31, 31, this.f144418b);
        int i = 0;
        String str = this.f144419c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f144420d);
        String str2 = this.f144421e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((a16 + hashCode2) * 31, 31, this.f144422f);
        String str3 = this.f144423g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostReportData(postId=", this.f144417a, ", permalink=", this.f144418b, ", uniqueId=");
        y0.B(i, this.f144419c, ", authorUsername=", this.f144420d, ", blockUserId=");
        com.reddit.accessibility.screens.h.x(i, this.f144421e, ", promoted=", this.f144422f, ", adImpressionId=");
        return sf4.a.o(i, this.f144423g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144417a);
        dest.writeString(this.f144418b);
        dest.writeString(this.f144419c);
        dest.writeString(this.f144420d);
        dest.writeString(this.f144421e);
        dest.writeInt(this.f144422f ? 1 : 0);
        dest.writeString(this.f144423g);
    }

    public /* synthetic */ f(int i, String str, String str2, String str3, String str4, String str5, boolean z15) {
        this(str, str2, str3, str4, str5, (String) null, (i & 32) != 0 ? false : z15);
    }
}
