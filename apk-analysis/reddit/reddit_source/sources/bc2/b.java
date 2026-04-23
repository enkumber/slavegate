package bc2;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements d {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c0(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f16455a;

    public b(String contentKindWithId) {
        Intrinsics.checkNotNullParameter(contentKindWithId, "contentKindWithId");
        this.f16455a = contentKindWithId;
    }

    @Override // bc2.d
    public final String A() {
        return this.f16455a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f16455a, ((b) obj).f16455a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16455a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Comment(contentKindWithId=", this.f16455a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16455a);
    }
}
