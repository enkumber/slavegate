package com.reddit.domain.media.usecase;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f35407a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35408b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f35409c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f35410d;

    /* renamed from: e, reason: collision with root package name */
    public final String f35411e;

    public f(Boolean bool, Boolean bool2, String str, String str2, String str3) {
        this.f35407a = str;
        this.f35408b = str2;
        this.f35409c = bool;
        this.f35410d = bool2;
        this.f35411e = str3;
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
        if (Intrinsics.areEqual(this.f35407a, fVar.f35407a) && Intrinsics.areEqual(this.f35408b, fVar.f35408b) && Intrinsics.areEqual(this.f35409c, fVar.f35409c) && Intrinsics.areEqual(this.f35410d, fVar.f35410d) && Intrinsics.areEqual(this.f35411e, fVar.f35411e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f35407a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f35408b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f35409c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f35410d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f35411e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("LinkDownloadModel(subreddit=", this.f35407a, ", author=", this.f35408b, ", quarantine=");
        com.appsflyer.internal.j.v(this.f35409c, this.f35410d, ", over18=", ", subredditType=", i);
        return sf4.a.o(i, this.f35411e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f35407a);
        dest.writeString(this.f35408b);
        Boolean bool = this.f35409c;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
        Boolean bool2 = this.f35410d;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool2);
        }
        dest.writeString(this.f35411e);
    }
}
