package b8;

import android.os.Parcel;
import android.util.SparseIntArray;
import androidx.collection.f;
import androidx.collection.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f13531d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f13532e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13533f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13534g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13535h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f13536j;

    /* renamed from: k, reason: collision with root package name */
    public int f13537k;

    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.collection.f, androidx.collection.j1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.collection.f, androidx.collection.j1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.collection.f, androidx.collection.j1] */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new j1(0), new j1(0), new j1(0));
    }

    @Override // b8.a
    public final b a() {
        Parcel parcel = this.f13532e;
        int dataPosition = parcel.dataPosition();
        int i = this.f13536j;
        if (i == this.f13533f) {
            i = this.f13534g;
        }
        return new b(parcel, dataPosition, i, sf4.a.o(new StringBuilder(), this.f13535h, "  "), this.f13528a, this.f13529b, this.f13530c);
    }

    @Override // b8.a
    public final boolean e(int i) {
        while (this.f13536j < this.f13534g) {
            int i15 = this.f13537k;
            if (i15 != i) {
                if (String.valueOf(i15).compareTo(String.valueOf(i)) <= 0) {
                    int i16 = this.f13536j;
                    Parcel parcel = this.f13532e;
                    parcel.setDataPosition(i16);
                    int readInt = parcel.readInt();
                    this.f13537k = parcel.readInt();
                    this.f13536j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.f13537k == i) {
            return true;
        }
        return false;
    }

    @Override // b8.a
    public final void h(int i) {
        int i15 = this.i;
        SparseIntArray sparseIntArray = this.f13531d;
        Parcel parcel = this.f13532e;
        if (i15 >= 0) {
            int i16 = sparseIntArray.get(i15);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i16);
            parcel.writeInt(dataPosition - i16);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public b(Parcel parcel, int i, int i15, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.f13531d = new SparseIntArray();
        this.i = -1;
        this.f13537k = -1;
        this.f13532e = parcel;
        this.f13533f = i;
        this.f13534g = i15;
        this.f13536j = i;
        this.f13535h = str;
    }
}
