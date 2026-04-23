package androidx.compose.foundation.lazy.layout;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f3473a;

    public k(int i) {
        this.f3473a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f3473a == ((k) obj).f3473a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3473a);
    }

    public final String toString() {
        return a0.c.o(new StringBuilder("DefaultLazyKey(index="), this.f3473a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3473a);
    }
}
