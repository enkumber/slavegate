package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new a(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f41679a;

    /* renamed from: b, reason: collision with root package name */
    public final String f41680b;

    public n0(String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f41679a = url;
        this.f41680b = str;
    }

    public final boolean a() {
        String str = this.f41680b;
        if ((str != null && StringsKt.N(str, "/nftv2_", false)) || StringsKt.N(this.f41679a, "-nftv2_", false)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f41679a, n0Var.f41679a) && Intrinsics.areEqual(this.f41680b, n0Var.f41680b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f41679a.hashCode() * 31;
        String str = this.f41680b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ProfileImageUiModel(url=", this.f41679a, ", snoovatarUrl=", this.f41680b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f41679a);
        dest.writeString(this.f41680b);
    }
}
