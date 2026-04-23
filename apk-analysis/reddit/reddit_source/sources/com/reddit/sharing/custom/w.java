package com.reddit.sharing.custom;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements y {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new h(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f76426a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76427b;

    public w(String text, String contentType) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f76426a = text;
        this.f76427b = contentType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f76426a, wVar.f76426a) && Intrinsics.areEqual(this.f76427b, wVar.f76427b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76427b.hashCode() + (this.f76426a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ShareableTextData(text=", this.f76426a, ", contentType=", this.f76427b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76426a);
        dest.writeString(this.f76427b);
    }
}
