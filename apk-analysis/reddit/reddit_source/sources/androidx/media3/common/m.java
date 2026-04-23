package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements Comparator, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new k(0);

    /* renamed from: a, reason: collision with root package name */
    public final l[] f9945a;

    /* renamed from: b, reason: collision with root package name */
    public int f9946b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9947c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9948d;

    public m(String str, ArrayList arrayList) {
        this(str, false, (l[]) arrayList.toArray(new l[0]));
    }

    public final m a(String str) {
        if (Objects.equals(this.f9947c, str)) {
            return this;
        }
        return new m(str, false, this.f9945a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        l lVar = (l) obj;
        l lVar2 = (l) obj2;
        UUID uuid = g.f9910a;
        if (uuid.equals(lVar.f9938b)) {
            if (uuid.equals(lVar2.f9938b)) {
                return 0;
            }
            return 1;
        }
        return lVar.f9938b.compareTo(lVar2.f9938b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f9947c, mVar.f9947c) && Arrays.equals(this.f9945a, mVar.f9945a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        if (this.f9946b == 0) {
            String str = this.f9947c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.f9946b = (hashCode * 31) + Arrays.hashCode(this.f9945a);
        }
        return this.f9946b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9947c);
        parcel.writeTypedArray(this.f9945a, 0);
    }

    public m(String str, boolean z15, l... lVarArr) {
        this.f9947c = str;
        lVarArr = z15 ? (l[]) lVarArr.clone() : lVarArr;
        this.f9945a = lVarArr;
        this.f9948d = lVarArr.length;
        Arrays.sort(lVarArr, this);
    }

    public m(Parcel parcel) {
        this.f9947c = parcel.readString();
        l[] lVarArr = (l[]) parcel.createTypedArray(l.CREATOR);
        String str = q4.f0.f132652a;
        this.f9945a = lVarArr;
        this.f9948d = lVarArr.length;
    }
}
