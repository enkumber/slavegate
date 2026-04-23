package i5;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new hl.c(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f99415a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f99416b;

    /* renamed from: c, reason: collision with root package name */
    public final String f99417c;

    /* renamed from: d, reason: collision with root package name */
    public final List f99418d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f99419e;

    /* renamed from: f, reason: collision with root package name */
    public final String f99420f;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f99421g;
    public final j i;

    /* renamed from: r, reason: collision with root package name */
    public final k f99422r;

    public l(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2, j jVar, k kVar) {
        int H = f0.H(uri, str2);
        if (H != 0 && H != 2 && H != 1) {
            this.i = jVar;
            this.f99422r = null;
        } else {
            com.google.common.base.t.d(H, "customCacheKey must be null for type: %s", str3 == null);
            this.i = null;
            this.f99422r = kVar;
        }
        this.f99415a = str;
        this.f99416b = uri;
        this.f99417c = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.f99418d = Collections.unmodifiableList(arrayList);
        this.f99419e = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.f99420f = str3;
        this.f99421g = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : f0.f132653b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f99415a.equals(lVar.f99415a) || !this.f99416b.equals(lVar.f99416b) || !Objects.equals(this.f99417c, lVar.f99417c) || !this.f99418d.equals(lVar.f99418d) || !Arrays.equals(this.f99419e, lVar.f99419e) || !Objects.equals(this.f99420f, lVar.f99420f) || !Arrays.equals(this.f99421g, lVar.f99421g) || !Objects.equals(this.i, lVar.i) || !Objects.equals(this.f99422r, lVar.f99422r)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int hashCode = (this.f99416b.hashCode() + (this.f99415a.hashCode() * 961)) * 31;
        int i17 = 0;
        String str = this.f99417c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (Arrays.hashCode(this.f99419e) + ((this.f99418d.hashCode() + ((hashCode + i) * 31)) * 31)) * 31;
        String str2 = this.f99420f;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int hashCode3 = (Arrays.hashCode(this.f99421g) + ((hashCode2 + i15) * 31)) * 31;
        j jVar = this.i;
        if (jVar != null) {
            i16 = jVar.hashCode();
        } else {
            i16 = 0;
        }
        int i18 = (hashCode3 + i16) * 31;
        k kVar = this.f99422r;
        if (kVar != null) {
            i17 = kVar.hashCode();
        }
        return i18 + i17;
    }

    public final String toString() {
        return this.f99417c + ":" + this.f99415a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f99415a);
        parcel.writeString(this.f99416b.toString());
        parcel.writeString(this.f99417c);
        List list = this.f99418d;
        parcel.writeInt(list.size());
        for (int i15 = 0; i15 < list.size(); i15++) {
            parcel.writeParcelable((Parcelable) list.get(i15), 0);
        }
        parcel.writeByteArray(this.f99419e);
        parcel.writeString(this.f99420f);
        parcel.writeByteArray(this.f99421g);
        parcel.writeParcelable(this.i, 0);
        parcel.writeParcelable(this.f99422r, 0);
    }

    public l(Parcel parcel) {
        String readString = parcel.readString();
        String str = f0.f132652a;
        this.f99415a = readString;
        this.f99416b = Uri.parse(parcel.readString());
        this.f99417c = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((l0) parcel.readParcelable(l0.class.getClassLoader()));
        }
        this.f99418d = Collections.unmodifiableList(arrayList);
        this.f99419e = parcel.createByteArray();
        this.f99420f = parcel.readString();
        this.f99421g = parcel.createByteArray();
        this.i = (j) parcel.readParcelable(j.class.getClassLoader());
        this.f99422r = (k) parcel.readParcelable(k.class.getClassLoader());
    }
}
