package ub2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new tz1.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f143226a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143227b;

    public a(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f143226a = id5;
        this.f143227b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f143226a, aVar.f143226a) && Intrinsics.areEqual(this.f143227b, aVar.f143227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143227b.hashCode() + (this.f143226a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditInfo(id=", this.f143226a, ", name=", this.f143227b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f143226a);
        dest.writeString(this.f143227b);
    }
}
