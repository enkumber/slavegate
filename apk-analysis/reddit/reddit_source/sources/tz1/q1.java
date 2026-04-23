package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q1> CREATOR = new a(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f142500a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142501b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142502c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142503d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f142504e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f142505f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f142506g;
    public final boolean i;

    public q1(String id5, String username, String str, String str2, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f142500a = id5;
        this.f142501b = username;
        this.f142502c = str;
        this.f142503d = str2;
        this.f142504e = z15;
        this.f142505f = z16;
        this.f142506g = z17;
        this.i = z18;
    }

    public static q1 a(q1 q1Var, boolean z15, boolean z16, boolean z17, int i) {
        String id5 = q1Var.f142500a;
        String username = q1Var.f142501b;
        String str = q1Var.f142502c;
        String str2 = q1Var.f142503d;
        boolean z18 = q1Var.f142504e;
        if ((i & 32) != 0) {
            z15 = q1Var.f142505f;
        }
        boolean z19 = z15;
        if ((i & 64) != 0) {
            z16 = q1Var.f142506g;
        }
        boolean z25 = z16;
        if ((i & 128) != 0) {
            z17 = q1Var.i;
        }
        q1Var.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        return new q1(id5, username, str, str2, z18, z19, z25, z17);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (Intrinsics.areEqual(this.f142500a, q1Var.f142500a) && Intrinsics.areEqual(this.f142501b, q1Var.f142501b) && Intrinsics.areEqual(this.f142502c, q1Var.f142502c) && Intrinsics.areEqual(this.f142503d, q1Var.f142503d) && this.f142504e == q1Var.f142504e && this.f142505f == q1Var.f142505f && this.f142506g == q1Var.f142506g && this.i == q1Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f142500a.hashCode() * 31, 31, this.f142501b);
        int i = 0;
        String str = this.f142502c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f142503d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.i) + a0.c.f(a0.c.f(a0.c.f((i15 + i) * 31, 31, this.f142504e), 31, this.f142505f), 31, this.f142506g);
    }

    public final String toString() {
        StringBuilder i = y8.i("User(id=", this.f142500a, ", username=", this.f142501b, ", avatarUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f142502c, ", snoovatarUrl=", this.f142503d, ", isNsfw=");
        com.reddit.accessibility.screens.h.v(", isOnline=", ", blurNsfw=", i, this.f142504e, this.f142505f);
        return wh.a.o(", over18=", ")", i, this.f142506g, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142500a);
        dest.writeString(this.f142501b);
        dest.writeString(this.f142502c);
        dest.writeString(this.f142503d);
        dest.writeInt(this.f142504e ? 1 : 0);
        dest.writeInt(this.f142505f ? 1 : 0);
        dest.writeInt(this.f142506g ? 1 : 0);
        dest.writeInt(this.i ? 1 : 0);
    }

    public /* synthetic */ q1(int i, String str, String str2, String str3, String str4, boolean z15) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z15, false, false, false);
    }
}
