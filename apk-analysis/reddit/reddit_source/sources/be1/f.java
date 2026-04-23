package be1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import b4.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new c0(23);

    /* renamed from: a, reason: collision with root package name */
    public final String f16564a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16565b;

    public f(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f16564a = id5;
        this.f16565b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f16564a, fVar.f16564a) && Intrinsics.areEqual(this.f16565b, fVar.f16565b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16565b.hashCode() + (this.f16564a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditEventProperties(id=", this.f16564a, ", name=", this.f16565b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16564a);
        dest.writeString(this.f16565b);
    }
}
