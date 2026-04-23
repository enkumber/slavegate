package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new k(1);

    /* renamed from: a, reason: collision with root package name */
    public int f9937a;

    /* renamed from: b, reason: collision with root package name */
    public final UUID f9938b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9939c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9940d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f9941e;

    public l(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f9938b = uuid;
        this.f9939c = str;
        str2.getClass();
        this.f9940d = e0.p(str2);
        this.f9941e = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        l lVar = (l) obj;
        if (!Objects.equals(this.f9939c, lVar.f9939c) || !Objects.equals(this.f9940d, lVar.f9940d) || !Objects.equals(this.f9938b, lVar.f9938b) || !Arrays.equals(this.f9941e, lVar.f9941e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        if (this.f9937a == 0) {
            int hashCode2 = this.f9938b.hashCode() * 31;
            String str = this.f9939c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.f9937a = Arrays.hashCode(this.f9941e) + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f9940d);
        }
        return this.f9937a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.f9938b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f9939c);
        parcel.writeString(this.f9940d);
        parcel.writeByteArray(this.f9941e);
    }

    public l(Parcel parcel) {
        this.f9938b = new UUID(parcel.readLong(), parcel.readLong());
        this.f9939c = parcel.readString();
        String readString = parcel.readString();
        String str = q4.f0.f132652a;
        this.f9940d = readString;
        this.f9941e = parcel.createByteArray();
    }
}
