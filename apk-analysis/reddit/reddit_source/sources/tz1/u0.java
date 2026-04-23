package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u0> CREATOR = new a(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f142515a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142516b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142517c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142518d;

    /* renamed from: e, reason: collision with root package name */
    public final String f142519e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f142520f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f142521g;
    public final Long i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f142522r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f142523v;

    /* renamed from: w, reason: collision with root package name */
    public final zw.c f142524w;

    /* renamed from: x, reason: collision with root package name */
    public final ProfileVerificationStatus f142525x;

    public u0(String redditId, String matrixId, String name, String str, String str2, boolean z15, Integer num, Long l15, boolean z16, boolean z17, zw.c cVar, ProfileVerificationStatus verificationStatus) {
        Intrinsics.checkNotNullParameter(redditId, "redditId");
        Intrinsics.checkNotNullParameter(matrixId, "matrixId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        this.f142515a = redditId;
        this.f142516b = matrixId;
        this.f142517c = name;
        this.f142518d = str;
        this.f142519e = str2;
        this.f142520f = z15;
        this.f142521g = num;
        this.i = l15;
        this.f142522r = z16;
        this.f142523v = z17;
        this.f142524w = cVar;
        this.f142525x = verificationStatus;
    }

    public static u0 a(u0 u0Var, boolean z15) {
        String redditId = u0Var.f142515a;
        String matrixId = u0Var.f142516b;
        String name = u0Var.f142517c;
        String str = u0Var.f142518d;
        String str2 = u0Var.f142519e;
        boolean z16 = u0Var.f142520f;
        Integer num = u0Var.f142521g;
        Long l15 = u0Var.i;
        boolean z17 = u0Var.f142523v;
        zw.c cVar = u0Var.f142524w;
        ProfileVerificationStatus verificationStatus = u0Var.f142525x;
        u0Var.getClass();
        Intrinsics.checkNotNullParameter(redditId, "redditId");
        Intrinsics.checkNotNullParameter(matrixId, "matrixId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        return new u0(redditId, matrixId, name, str, str2, z16, num, l15, z15, z17, cVar, verificationStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f142515a, u0Var.f142515a) && Intrinsics.areEqual(this.f142516b, u0Var.f142516b) && Intrinsics.areEqual(this.f142517c, u0Var.f142517c) && Intrinsics.areEqual(this.f142518d, u0Var.f142518d) && Intrinsics.areEqual(this.f142519e, u0Var.f142519e) && this.f142520f == u0Var.f142520f && Intrinsics.areEqual(this.f142521g, u0Var.f142521g) && Intrinsics.areEqual(this.i, u0Var.i) && this.f142522r == u0Var.f142522r && this.f142523v == u0Var.f142523v && Intrinsics.areEqual(this.f142524w, u0Var.f142524w) && this.f142525x == u0Var.f142525x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(f00.a.a(this.f142515a.hashCode() * 31, 31, this.f142516b), 31, this.f142517c);
        int i = 0;
        String str = this.f142518d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f142519e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f142520f);
        Integer num = this.f142521g;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        Long l15 = this.i;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((i16 + hashCode4) * 31, 31, this.f142522r), 31, this.f142523v);
        zw.c cVar = this.f142524w;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return this.f142525x.hashCode() + ((f15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("RedditUser(redditId=", this.f142515a, ", matrixId=", this.f142516b, ", name=");
        androidx.compose.ui.graphics.y0.B(i, this.f142517c, ", profileIconUrl=", this.f142518d, ", snoovatarIconUrl=");
        com.reddit.accessibility.screens.h.x(i, this.f142519e, ", isNsfw=", this.f142520f, ", totalKarma=");
        i.append(this.f142521g);
        i.append(", cakeday=");
        i.append(this.i);
        i.append(", isBlocked=");
        com.reddit.accessibility.screens.h.v(", isAcceptingChats=", ", redditHandle=", i, this.f142522r, this.f142523v);
        i.append(this.f142524w);
        i.append(", verificationStatus=");
        i.append(this.f142525x);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142515a);
        dest.writeString(this.f142516b);
        dest.writeString(this.f142517c);
        dest.writeString(this.f142518d);
        dest.writeString(this.f142519e);
        dest.writeInt(this.f142520f ? 1 : 0);
        Integer num = this.f142521g;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Long l15 = this.i;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeInt(this.f142522r ? 1 : 0);
        dest.writeInt(this.f142523v ? 1 : 0);
        dest.writeParcelable(this.f142524w, i);
        dest.writeString(this.f142525x.name());
    }

    public /* synthetic */ u0(int i, String str, String str2, String str3, String str4, String str5, boolean z15) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? false : z15, null, null, false, false, null, ProfileVerificationStatus.NOT_VERIFIED);
    }
}
