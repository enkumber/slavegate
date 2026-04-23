package fj3;

import android.os.Parcel;
import android.os.Parcelable;
import fd.b0;
import java.math.BigInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable, Comparable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b0(27);

    /* renamed from: a, reason: collision with root package name */
    public final BigInteger f90430a;

    public a(BigInteger value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f90430a = value;
    }

    public final String a() {
        BigInteger bigInteger = this.f90430a;
        Intrinsics.checkNotNullParameter(bigInteger, "<this>");
        Intrinsics.checkNotNullParameter(bigInteger, "<this>");
        String bigInteger2 = bigInteger.toString(16);
        Intrinsics.checkNotNullExpressionValue(bigInteger2, "toString(16)");
        int length = bigInteger2.length();
        if (length <= 40) {
            if (bigInteger.signum() >= 0) {
                if (length < 40) {
                    bigInteger2 = Intrinsics.stringPlus(s.p(40 - length, "0"), bigInteger2);
                }
                return Intrinsics.stringPlus("0x", bigInteger2);
            }
            throw new UnsupportedOperationException("Value cannot be negative");
        }
        throw new UnsupportedOperationException(a0.c.m("Value ", bigInteger2, " is larger then length 40"));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a other = (a) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return a().compareTo(other.a());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f90430a, ((a) obj).f90430a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90430a.hashCode();
    }

    public final String toString() {
        return "Address(value=" + this.f90430a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f90430a);
    }
}
