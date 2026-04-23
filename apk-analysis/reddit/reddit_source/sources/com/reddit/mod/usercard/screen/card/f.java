package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b(4);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58596a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58597b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58598c;

    /* renamed from: d, reason: collision with root package name */
    public final String f58599d;

    public f(boolean z15, boolean z16, String str, String str2) {
        this.f58596a = z15;
        this.f58597b = z16;
        this.f58598c = str;
        this.f58599d = str2;
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
        if (this.f58596a == fVar.f58596a && this.f58597b == fVar.f58597b && Intrinsics.areEqual(this.f58598c, fVar.f58598c) && Intrinsics.areEqual(this.f58599d, fVar.f58599d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f58596a) * 31, 31, this.f58597b);
        int i = 0;
        String str = this.f58598c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f58599d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return r1.q(hl.a.q("OverallInfoState(isVerifiedEmail=", ", isApprovedUser=", ", banExpirationTime=", this.f58596a, this.f58597b), this.f58598c, ", muteExpirationTime=", this.f58599d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f58596a ? 1 : 0);
        dest.writeInt(this.f58597b ? 1 : 0);
        dest.writeString(this.f58598c);
        dest.writeString(this.f58599d);
    }
}
