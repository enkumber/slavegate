package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new a(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f142425a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142426b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142427c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142428d;

    public c0(String key, String imageUrl, String altText, String matrixUrl) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(altText, "altText");
        Intrinsics.checkNotNullParameter(matrixUrl, "matrixUrl");
        this.f142425a = key;
        this.f142426b = imageUrl;
        this.f142427c = altText;
        this.f142428d = matrixUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f142425a, c0Var.f142425a) && Intrinsics.areEqual(this.f142426b, c0Var.f142426b) && Intrinsics.areEqual(this.f142427c, c0Var.f142427c) && Intrinsics.areEqual(this.f142428d, c0Var.f142428d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142428d.hashCode() + f00.a.a(f00.a.a(this.f142425a.hashCode() * 31, 31, this.f142426b), 31, this.f142427c);
    }

    public final String toString() {
        return bc1.r1.q(y8.i("MatrixChatReaction(key=", this.f142425a, ", imageUrl=", this.f142426b, ", altText="), this.f142427c, ", matrixUrl=", this.f142428d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142425a);
        dest.writeString(this.f142426b);
        dest.writeString(this.f142427c);
        dest.writeString(this.f142428d);
    }
}
