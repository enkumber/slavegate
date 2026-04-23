package cl3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import bg.c0;
import com.wdullaer.materialdatetimepicker.time.Timepoint$TYPE;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements Parcelable, Comparable {
    public static final Parcelable.Creator<j> CREATOR = new c0(20);

    /* renamed from: a, reason: collision with root package name */
    public int f19003a;

    /* renamed from: b, reason: collision with root package name */
    public int f19004b;

    /* renamed from: c, reason: collision with root package name */
    public int f19005c;

    public j(j jVar) {
        this(jVar.f19003a, jVar.f19004b, jVar.f19005c);
    }

    public final void a(Timepoint$TYPE timepoint$TYPE, int i) {
        if (timepoint$TYPE == Timepoint$TYPE.MINUTE) {
            i *= 60;
        }
        if (timepoint$TYPE == Timepoint$TYPE.HOUR) {
            i *= 3600;
        }
        int j3 = j() + i;
        int i15 = i.f19002a[timepoint$TYPE.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    return;
                }
                this.f19003a = (j3 / 3600) % 24;
            }
        } else {
            this.f19005c = (j3 % 3600) % 60;
        }
        this.f19004b = (j3 % 3600) / 60;
        this.f19003a = (j3 / 3600) % 24;
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        return j() - jVar.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
    
        if (r4.f19004b == r3.f19004b) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001a, code lost:
    
        if (r4.f19005c == r3.f19005c) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(cl3.j r4, com.wdullaer.materialdatetimepicker.time.Timepoint$TYPE r5) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            int[] r1 = cl3.i.f19002a
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 1
            if (r5 == r1) goto L16
            r2 = 2
            if (r5 == r2) goto L1c
            r2 = 3
            if (r5 == r2) goto L22
            return r1
        L16:
            int r5 = r4.f19005c
            int r2 = r3.f19005c
            if (r5 != r2) goto L29
        L1c:
            int r5 = r4.f19004b
            int r2 = r3.f19004b
            if (r5 != r2) goto L29
        L22:
            int r4 = r4.f19003a
            int r3 = r3.f19003a
            if (r4 != r3) goto L29
            return r1
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cl3.j.d(cl3.j, com.wdullaer.materialdatetimepicker.time.Timepoint$TYPE):boolean");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass() && j() == ((j) obj).j()) {
            return true;
        }
        return false;
    }

    public final int h(Timepoint$TYPE timepoint$TYPE) {
        int i = i.f19002a[timepoint$TYPE.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return this.f19003a;
            }
            return this.f19004b;
        }
        return this.f19005c;
    }

    public final int hashCode() {
        return j();
    }

    public final int j() {
        return (this.f19004b * 60) + (this.f19003a * 3600) + this.f19005c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("");
        sb2.append(this.f19003a);
        sb2.append("h ");
        sb2.append(this.f19004b);
        sb2.append("m ");
        return y0.l(this.f19005c, "s", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19003a);
        parcel.writeInt(this.f19004b);
        parcel.writeInt(this.f19005c);
    }

    public j(int i, int i15, int i16) {
        this.f19003a = i % 24;
        this.f19004b = i15 % 60;
        this.f19005c = i16 % 60;
    }
}
