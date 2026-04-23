package fr1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new fo1.a(11);

    /* renamed from: a, reason: collision with root package name */
    public final c f90908a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90909b;

    public a(c contentType, String correlationId) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f90908a = contentType;
        this.f90909b = correlationId;
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
        if (Intrinsics.areEqual(this.f90908a, aVar.f90908a) && Intrinsics.areEqual(this.f90909b, aVar.f90909b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90909b.hashCode() + (this.f90908a.hashCode() * 31);
    }

    public final String toString() {
        return "FullBleedContainerArgs(contentType=" + this.f90908a + ", correlationId=" + this.f90909b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f90908a, i);
        dest.writeString(this.f90909b);
    }
}
