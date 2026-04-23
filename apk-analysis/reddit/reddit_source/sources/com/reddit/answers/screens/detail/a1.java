package com.reddit.answers.screens.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a1> CREATOR = new c0(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f26440a;

    /* renamed from: b, reason: collision with root package name */
    public final t13.k0 f26441b;

    /* renamed from: c, reason: collision with root package name */
    public final float f26442c;

    /* renamed from: d, reason: collision with root package name */
    public final long f26443d;

    public a1(String nodePath, t13.k0 range, float f4, long j3) {
        Intrinsics.checkNotNullParameter(nodePath, "nodePath");
        Intrinsics.checkNotNullParameter(range, "range");
        this.f26440a = nodePath;
        this.f26441b = range;
        this.f26442c = f4;
        this.f26443d = j3;
    }

    public static a1 a(a1 a1Var, t13.k0 k0Var, float f4, int i) {
        String nodePath = a1Var.f26440a;
        if ((i & 2) != 0) {
            k0Var = a1Var.f26441b;
        }
        t13.k0 range = k0Var;
        if ((i & 4) != 0) {
            f4 = a1Var.f26442c;
        }
        long j3 = a1Var.f26443d;
        a1Var.getClass();
        Intrinsics.checkNotNullParameter(nodePath, "nodePath");
        Intrinsics.checkNotNullParameter(range, "range");
        return new a1(nodePath, range, f4, j3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f26440a, a1Var.f26440a) && Intrinsics.areEqual(this.f26441b, a1Var.f26441b) && Float.compare(this.f26442c, a1Var.f26442c) == 0 && this.f26443d == a1Var.f26443d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26443d) + a0.c.b(this.f26442c, (this.f26441b.hashCode() + (this.f26440a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Animation(nodePath=" + this.f26440a + ", range=" + this.f26441b + ", alpha=" + this.f26442c + ", startTimeMs=" + this.f26443d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f26440a);
        dest.writeParcelable(this.f26441b, i);
        dest.writeFloat(this.f26442c);
        dest.writeLong(this.f26443d);
    }
}
