package l33;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.presentation.detail.g;
import com.reddit.safety.form.model.MultiContentItemType;
import io3.p;
import kl2.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new j(10);
    public final Boolean B;
    public final String R;
    public final String S;
    public final String T;
    public final String U;
    public final String V;
    public final String W;
    public final boolean X;
    public final boolean Y;
    public final String Z;

    /* renamed from: a, reason: collision with root package name */
    public final MultiContentItemType f112999a;

    /* renamed from: a0, reason: collision with root package name */
    public final String f113000a0;

    /* renamed from: b, reason: collision with root package name */
    public final String f113001b;

    /* renamed from: b0, reason: collision with root package name */
    public final boolean f113002b0;

    /* renamed from: c, reason: collision with root package name */
    public final String f113003c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f113004c0;

    /* renamed from: d, reason: collision with root package name */
    public final String f113005d;

    /* renamed from: d0, reason: collision with root package name */
    public final long f113006d0;

    /* renamed from: e, reason: collision with root package name */
    public final String f113007e;

    /* renamed from: f, reason: collision with root package name */
    public final String f113008f;

    /* renamed from: g, reason: collision with root package name */
    public final String f113009g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f113010r;

    /* renamed from: v, reason: collision with root package name */
    public final String f113011v;

    /* renamed from: w, reason: collision with root package name */
    public final String f113012w;

    /* renamed from: x, reason: collision with root package name */
    public final Boolean f113013x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f113014y;

    public e(MultiContentItemType type, String id5, String str, String str2, String str3, String str4, String thumbnailCommentUrl, String prefixedItemName, String age, String commentsCount, String votesCount, Boolean bool, boolean z15, Boolean bool2, String str5, String flairTextColor, String flairBackground, String videoUrl, String videoDuration, String galleryItemsCount, boolean z16, boolean z17, String domain, String crossPostDomain, boolean z18, boolean z19, long j3) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(thumbnailCommentUrl, "thumbnailCommentUrl");
        Intrinsics.checkNotNullParameter(prefixedItemName, "prefixedItemName");
        Intrinsics.checkNotNullParameter(age, "age");
        Intrinsics.checkNotNullParameter(commentsCount, "commentsCount");
        Intrinsics.checkNotNullParameter(votesCount, "votesCount");
        Intrinsics.checkNotNullParameter(flairTextColor, "flairTextColor");
        Intrinsics.checkNotNullParameter(flairBackground, "flairBackground");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(videoDuration, "videoDuration");
        Intrinsics.checkNotNullParameter(galleryItemsCount, "galleryItemsCount");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(crossPostDomain, "crossPostDomain");
        this.f112999a = type;
        this.f113001b = id5;
        this.f113003c = str;
        this.f113005d = str2;
        this.f113007e = str3;
        this.f113008f = str4;
        this.f113009g = thumbnailCommentUrl;
        this.i = prefixedItemName;
        this.f113010r = age;
        this.f113011v = commentsCount;
        this.f113012w = votesCount;
        this.f113013x = bool;
        this.f113014y = z15;
        this.B = bool2;
        this.R = str5;
        this.S = flairTextColor;
        this.T = flairBackground;
        this.U = videoUrl;
        this.V = videoDuration;
        this.W = galleryItemsCount;
        this.X = z16;
        this.Y = z17;
        this.Z = domain;
        this.f113000a0 = crossPostDomain;
        this.f113002b0 = z18;
        this.f113004c0 = z19;
        this.f113006d0 = j3;
    }

    public final boolean a() {
        if (!this.Y && !b() && !p.x(this.W) && !p.x(this.f113000a0) && !this.X) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (!p.x(this.U) && !p.x(this.V)) {
            return false;
        }
        return true;
    }

    public final boolean d() {
        if (!b() && !p.x(this.f113008f) && !p.x(this.W) && !this.X && !p.x(this.f113000a0) && this.Y) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f112999a == eVar.f112999a && Intrinsics.areEqual(this.f113001b, eVar.f113001b) && Intrinsics.areEqual(this.f113003c, eVar.f113003c) && Intrinsics.areEqual(this.f113005d, eVar.f113005d) && Intrinsics.areEqual(this.f113007e, eVar.f113007e) && Intrinsics.areEqual(this.f113008f, eVar.f113008f) && Intrinsics.areEqual(this.f113009g, eVar.f113009g) && Intrinsics.areEqual(this.i, eVar.i) && Intrinsics.areEqual(this.f113010r, eVar.f113010r) && Intrinsics.areEqual(this.f113011v, eVar.f113011v) && Intrinsics.areEqual(this.f113012w, eVar.f113012w) && Intrinsics.areEqual(this.f113013x, eVar.f113013x) && this.f113014y == eVar.f113014y && Intrinsics.areEqual(this.B, eVar.B) && Intrinsics.areEqual(this.R, eVar.R) && Intrinsics.areEqual(this.S, eVar.S) && Intrinsics.areEqual(this.T, eVar.T) && Intrinsics.areEqual(this.U, eVar.U) && Intrinsics.areEqual(this.V, eVar.V) && Intrinsics.areEqual(this.W, eVar.W) && this.X == eVar.X && this.Y == eVar.Y && Intrinsics.areEqual(this.Z, eVar.Z) && Intrinsics.areEqual(this.f113000a0, eVar.f113000a0) && this.f113002b0 == eVar.f113002b0 && this.f113004c0 == eVar.f113004c0 && this.f113006d0 == eVar.f113006d0) {
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
        int a15 = f00.a.a(this.f112999a.hashCode() * 31, 31, this.f113001b);
        int i = 0;
        String str = this.f113003c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f113005d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f113007e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f113008f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int a16 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a((i17 + hashCode4) * 31, 31, this.f113009g), 31, this.i), 31, this.f113010r), 31, this.f113011v), 31, this.f113012w);
        Boolean bool = this.f113013x;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int f4 = a0.c.f((a16 + hashCode5) * 31, 31, this.f113014y);
        Boolean bool2 = this.B;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i18 = (f4 + hashCode6) * 31;
        String str5 = this.R;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return Long.hashCode(this.f113006d0) + a0.c.f(a0.c.f(f00.a.a(f00.a.a(a0.c.f(a0.c.f(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a((i18 + i) * 31, 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X), 31, this.Y), 31, this.Z), 31, this.f113000a0), 31, this.f113002b0), 31, this.f113004c0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MultiContentReportingItem(type=");
        sb2.append(this.f112999a);
        sb2.append(", id=");
        sb2.append(this.f113001b);
        sb2.append(", postTitle=");
        y0.B(sb2, this.f113003c, ", commentText=", this.f113005d, ", avatarUrl=");
        y0.B(sb2, this.f113007e, ", thumbnailUrl=", this.f113008f, ", thumbnailCommentUrl=");
        y0.B(sb2, this.f113009g, ", prefixedItemName=", this.i, ", age=");
        y0.B(sb2, this.f113010r, ", commentsCount=", this.f113011v, ", votesCount=");
        pb.a.y(this.f113013x, this.f113012w, ", isNsfw=", ", shouldBlurNsfw=", sb2);
        sb2.append(this.f113014y);
        sb2.append(", isSpoiler=");
        sb2.append(this.B);
        sb2.append(", flairText=");
        y0.B(sb2, this.R, ", flairTextColor=", this.S, ", flairBackground=");
        y0.B(sb2, this.T, ", videoUrl=", this.U, ", videoDuration=");
        y0.B(sb2, this.V, ", galleryItemsCount=", this.W, ", isPollPost=");
        h.v(", isSelfPost=", ", domain=", sb2, this.X, this.Y);
        y0.B(sb2, this.Z, ", crossPostDomain=", this.f113000a0, ", isModRemoved=");
        h.v(", isAdminTakedown=", ", createdAt=", sb2, this.f113002b0, this.f113004c0);
        return f00.a.k(this.f113006d0, ")", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f112999a.name());
        dest.writeString(this.f113001b);
        dest.writeString(this.f113003c);
        dest.writeString(this.f113005d);
        dest.writeString(this.f113007e);
        dest.writeString(this.f113008f);
        dest.writeString(this.f113009g);
        dest.writeString(this.i);
        dest.writeString(this.f113010r);
        dest.writeString(this.f113011v);
        dest.writeString(this.f113012w);
        Boolean bool = this.f113013x;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        dest.writeInt(this.f113014y ? 1 : 0);
        Boolean bool2 = this.B;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
        dest.writeString(this.R);
        dest.writeString(this.S);
        dest.writeString(this.T);
        dest.writeString(this.U);
        dest.writeString(this.V);
        dest.writeString(this.W);
        dest.writeInt(this.X ? 1 : 0);
        dest.writeInt(this.Y ? 1 : 0);
        dest.writeString(this.Z);
        dest.writeString(this.f113000a0);
        dest.writeInt(this.f113002b0 ? 1 : 0);
        dest.writeInt(this.f113004c0 ? 1 : 0);
        dest.writeLong(this.f113006d0);
    }

    public /* synthetic */ e(MultiContentItemType multiContentItemType, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, boolean z15, Boolean bool2, String str11, String str12, String str13, String str14, String str15, String str16, boolean z16, boolean z17, String str17, String str18, boolean z18, boolean z19, long j3, int i) {
        this(multiContentItemType, str, str2, str3, str4, str5, (i & 64) != 0 ? "" : str6, str7, str8, str9, str10, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? false : z15, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : bool2, str11, str12, str13, str14, str15, str16, z16, (2097152 & i) != 0 ? true : z17, (4194304 & i) != 0 ? "" : str17, (i & 8388608) != 0 ? "" : str18, z18, z19, j3);
    }
}
