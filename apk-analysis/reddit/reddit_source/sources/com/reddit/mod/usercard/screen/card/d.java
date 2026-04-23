package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f58589a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58590b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58591c;

    public d(String totalKarma, String str, String str2) {
        Intrinsics.checkNotNullParameter(totalKarma, "totalKarma");
        this.f58589a = totalKarma;
        this.f58590b = str;
        this.f58591c = str2;
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
        if (Intrinsics.areEqual(this.f58589a, dVar.f58589a) && Intrinsics.areEqual(this.f58590b, dVar.f58590b) && Intrinsics.areEqual(this.f58591c, dVar.f58591c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f58589a.hashCode() * 31;
        int i = 0;
        String str = this.f58590b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f58591c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("AllRedditInfoState(totalKarma=", this.f58589a, ", totalPostKarma=", this.f58590b, ", totalCommentKarma="), this.f58591c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58589a);
        dest.writeString(this.f58590b);
        dest.writeString(this.f58591c);
    }
}
