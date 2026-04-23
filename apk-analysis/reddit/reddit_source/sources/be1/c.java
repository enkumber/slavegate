package be1;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import com.reddit.domain.video.events.MediaEventProperties$MediaType;
import com.reddit.domain.video.events.MediaEventProperties$Orientation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new c0(20);

    /* renamed from: a, reason: collision with root package name */
    public final int f16554a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16555b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16556c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaEventProperties$MediaType f16557d;

    public c(int i, int i15, String str, MediaEventProperties$MediaType mediaType) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        this.f16554a = i;
        this.f16555b = i15;
        this.f16556c = str;
        this.f16557d = mediaType;
        if (i >= i15) {
            MediaEventProperties$Orientation.LANDSCAPE.toString();
        } else {
            MediaEventProperties$Orientation.PORTRAIT.toString();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f16554a == cVar.f16554a && this.f16555b == cVar.f16555b && Intrinsics.areEqual(this.f16556c, cVar.f16556c) && this.f16557d == cVar.f16557d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f16555b, Integer.hashCode(this.f16554a) * 31, 31);
        String str = this.f16556c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f16557d.hashCode() + ((c3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("MediaEventProperties(width=", this.f16554a, ", height=", ", url=", this.f16555b);
        v5.append(this.f16556c);
        v5.append(", mediaType=");
        v5.append(this.f16557d);
        v5.append(")");
        return v5.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f16554a);
        dest.writeInt(this.f16555b);
        dest.writeString(this.f16556c);
        dest.writeString(this.f16557d.name());
    }

    public /* synthetic */ c(int i, int i15) {
        this(i, i15, null, MediaEventProperties$MediaType.VIDEO);
    }
}
