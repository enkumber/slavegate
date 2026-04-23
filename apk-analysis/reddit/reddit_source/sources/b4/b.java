package b4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a03.d(28);
    public final boolean B;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f13255a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13256b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f13257c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f13258d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13259e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13260f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13261g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final CharSequence f13262r;

    /* renamed from: v, reason: collision with root package name */
    public final int f13263v;

    /* renamed from: w, reason: collision with root package name */
    public final CharSequence f13264w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f13265x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f13266y;

    public b(a aVar) {
        int size = aVar.f13236a.size();
        this.f13255a = new int[size * 6];
        if (aVar.f13242g) {
            this.f13256b = new ArrayList(size);
            this.f13257c = new int[size];
            this.f13258d = new int[size];
            int i = 0;
            for (int i15 = 0; i15 < size; i15++) {
                m0 m0Var = (m0) aVar.f13236a.get(i15);
                int i16 = i + 1;
                this.f13255a[i] = m0Var.f13348a;
                ArrayList arrayList = this.f13256b;
                Fragment fragment = m0Var.f13349b;
                arrayList.add(fragment != null ? fragment.f9677e : null);
                int[] iArr = this.f13255a;
                iArr[i16] = m0Var.f13350c ? 1 : 0;
                iArr[i + 2] = m0Var.f13351d;
                iArr[i + 3] = m0Var.f13352e;
                int i17 = i + 5;
                iArr[i + 4] = m0Var.f13353f;
                i += 6;
                iArr[i17] = m0Var.f13354g;
                this.f13257c[i15] = m0Var.f13355h.ordinal();
                this.f13258d[i15] = m0Var.i.ordinal();
            }
            this.f13259e = aVar.f13241f;
            this.f13260f = aVar.i;
            this.f13261g = aVar.f13253s;
            this.i = aVar.f13244j;
            this.f13262r = aVar.f13245k;
            this.f13263v = aVar.f13246l;
            this.f13264w = aVar.f13247m;
            this.f13265x = aVar.f13248n;
            this.f13266y = aVar.f13249o;
            this.B = aVar.f13250p;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f13255a);
        parcel.writeStringList(this.f13256b);
        parcel.writeIntArray(this.f13257c);
        parcel.writeIntArray(this.f13258d);
        parcel.writeInt(this.f13259e);
        parcel.writeString(this.f13260f);
        parcel.writeInt(this.f13261g);
        parcel.writeInt(this.i);
        TextUtils.writeToParcel(this.f13262r, parcel, 0);
        parcel.writeInt(this.f13263v);
        TextUtils.writeToParcel(this.f13264w, parcel, 0);
        parcel.writeStringList(this.f13265x);
        parcel.writeStringList(this.f13266y);
        parcel.writeInt(this.B ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f13255a = parcel.createIntArray();
        this.f13256b = parcel.createStringArrayList();
        this.f13257c = parcel.createIntArray();
        this.f13258d = parcel.createIntArray();
        this.f13259e = parcel.readInt();
        this.f13260f = parcel.readString();
        this.f13261g = parcel.readInt();
        this.i = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f13262r = (CharSequence) creator.createFromParcel(parcel);
        this.f13263v = parcel.readInt();
        this.f13264w = (CharSequence) creator.createFromParcel(parcel);
        this.f13265x = parcel.createStringArrayList();
        this.f13266y = parcel.createStringArrayList();
        this.B = parcel.readInt() != 0;
    }
}
