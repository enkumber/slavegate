package bc2;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements d {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new c0(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f16456a;

    public c(String contentKindWithId) {
        Intrinsics.checkNotNullParameter(contentKindWithId, "contentKindWithId");
        this.f16456a = contentKindWithId;
    }

    @Override // bc2.d
    public final String A() {
        return this.f16456a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f16456a, ((c) obj).f16456a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16456a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Post(contentKindWithId=", this.f16456a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16456a);
    }
}
