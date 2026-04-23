package com.reddit.videoplayer.player;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z82.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/videoplayer/player/VideoDimensions;", "Landroid/os/Parcelable;", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class VideoDimensions implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VideoDimensions> CREATOR = new b(5);

    /* renamed from: c, reason: collision with root package name */
    public static final VideoDimensions f81285c = new VideoDimensions(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f81286a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81287b;

    public VideoDimensions(int i, int i15) {
        this.f81286a = i;
        this.f81287b = i15;
    }

    public final float a() {
        return this.f81286a / this.f81287b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoDimensions)) {
            return false;
        }
        VideoDimensions videoDimensions = (VideoDimensions) obj;
        if (this.f81286a == videoDimensions.f81286a && this.f81287b == videoDimensions.f81287b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f81287b) + (Integer.hashCode(this.f81286a) * 31);
    }

    public final String toString() {
        return y0.q("VideoDimensions(width=", this.f81286a, ", height=", ")", this.f81287b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f81286a);
        dest.writeInt(this.f81287b);
    }
}
