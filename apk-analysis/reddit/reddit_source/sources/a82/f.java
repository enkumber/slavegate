package a82;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a03.d(6);

    /* renamed from: a, reason: collision with root package name */
    public final long f746a;

    /* renamed from: b, reason: collision with root package name */
    public final String f747b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f748c;

    /* renamed from: d, reason: collision with root package name */
    public final String f749d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f750e;

    /* renamed from: f, reason: collision with root package name */
    public final int f751f;

    public f(long j3, String value, boolean z15, String str, boolean z16, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f746a = j3;
        this.f747b = value;
        this.f748c = z15;
        this.f749d = str;
        this.f750e = z16;
        this.f751f = i;
    }

    public static f a(f fVar, boolean z15, String str, boolean z16, int i) {
        long j3 = fVar.f746a;
        String value = fVar.f747b;
        if ((i & 8) != 0) {
            str = fVar.f749d;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            z16 = fVar.f750e;
        }
        int i15 = fVar.f751f;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        return new f(j3, value, z15, str2, z16, i15);
    }

    public final long b() {
        return this.f746a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (this.f746a == ((f) obj).f746a) {
                return true;
            }
            return false;
        }
        return super.equals(obj);
    }

    public final int hashCode() {
        return (int) this.f746a;
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f746a, "GenericSelectionOption(id=", ", value=", this.f747b);
        pb.a.C(q15, ", isSelected=", ", subtitle=", this.f748c, this.f749d);
        q15.append(", isEnabled=");
        q15.append(this.f750e);
        q15.append(", groupId=");
        q15.append(this.f751f);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f746a);
        dest.writeString(this.f747b);
        dest.writeInt(this.f748c ? 1 : 0);
        dest.writeString(this.f749d);
        dest.writeInt(this.f750e ? 1 : 0);
        dest.writeInt(this.f751f);
    }

    public /* synthetic */ f(long j3, String str, boolean z15, String str2, int i, int i15) {
        this(j3, str, (i15 & 4) != 0 ? false : z15, (i15 & 8) != 0 ? null : str2, true, (i15 & 32) != 0 ? 0 : i);
    }
}
