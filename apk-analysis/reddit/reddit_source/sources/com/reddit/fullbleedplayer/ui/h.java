package com.reddit.fullbleedplayer.ui;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new a(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f43360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43361b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43362c;

    public h(String label, String accessibilityLabel, int i) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(accessibilityLabel, "accessibilityLabel");
        this.f43360a = label;
        this.f43361b = accessibilityLabel;
        this.f43362c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f43360a, hVar.f43360a) && Intrinsics.areEqual(this.f43361b, hVar.f43361b) && this.f43362c == hVar.f43362c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f43362c) + f00.a.a(this.f43360a.hashCode() * 31, 31, this.f43361b);
    }

    public final String toString() {
        return y0.l(this.f43362c, ")", y8.i("CommentViewState(label=", this.f43360a, ", accessibilityLabel=", this.f43361b, ", count="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f43360a);
        dest.writeString(this.f43361b);
        dest.writeInt(this.f43362c);
    }
}
