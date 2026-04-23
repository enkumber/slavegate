package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i extends j {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new pe2.a(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f132300a;

    public i(String videoUrl) {
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f132300a = videoUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f132300a, ((i) obj).f132300a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132300a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Video(videoUrl=", this.f132300a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132300a);
    }
}
