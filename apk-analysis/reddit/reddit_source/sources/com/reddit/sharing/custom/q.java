package com.reddit.sharing.custom;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements x {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new h(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f76400a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76401b;

    public q(String fullUrl, String contentType) {
        Intrinsics.checkNotNullParameter(fullUrl, "fullUrl");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f76400a = fullUrl;
        this.f76401b = contentType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f76400a, qVar.f76400a) && Intrinsics.areEqual(this.f76401b, qVar.f76401b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76401b.hashCode() + (this.f76400a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ShareableFullUrlData(fullUrl=", this.f76400a, ", contentType=", this.f76401b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76400a);
        dest.writeString(this.f76401b);
    }
}
