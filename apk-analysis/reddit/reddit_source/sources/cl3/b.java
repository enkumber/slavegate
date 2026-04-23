package cl3;

import android.os.Parcel;
import android.os.Parcelable;
import bg.c0;
import com.wdullaer.materialdatetimepicker.time.Timepoint$TYPE;
import java.util.TreeSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new c0(19);

    /* renamed from: a, reason: collision with root package name */
    public TreeSet f18989a = new TreeSet();

    /* renamed from: b, reason: collision with root package name */
    public TreeSet f18990b = new TreeSet();

    /* renamed from: c, reason: collision with root package name */
    public TreeSet f18991c = new TreeSet();

    /* renamed from: d, reason: collision with root package name */
    public j f18992d;

    /* renamed from: e, reason: collision with root package name */
    public j f18993e;

    public final j a(j jVar, Timepoint$TYPE timepoint$TYPE, Timepoint$TYPE timepoint$TYPE2) {
        int i;
        TreeSet treeSet = this.f18990b;
        j jVar2 = new j(jVar);
        j jVar3 = new j(jVar);
        if (timepoint$TYPE2 == Timepoint$TYPE.MINUTE) {
            i = 60;
        } else {
            i = 1;
        }
        int i15 = 0;
        if (timepoint$TYPE2 == Timepoint$TYPE.SECOND) {
            i = 3600;
        }
        while (i15 < i * 24) {
            i15++;
            jVar2.a(timepoint$TYPE2, 1);
            jVar3.a(timepoint$TYPE2, -1);
            if (timepoint$TYPE == null || jVar2.h(timepoint$TYPE) == jVar.h(timepoint$TYPE)) {
                j jVar4 = (j) treeSet.ceiling(jVar2);
                j jVar5 = (j) treeSet.floor(jVar2);
                if (!jVar2.d(jVar4, timepoint$TYPE2) && !jVar2.d(jVar5, timepoint$TYPE2)) {
                    return jVar2;
                }
            }
            if (timepoint$TYPE == null || jVar3.h(timepoint$TYPE) == jVar.h(timepoint$TYPE)) {
                j jVar6 = (j) treeSet.ceiling(jVar3);
                j jVar7 = (j) treeSet.floor(jVar3);
                if (!jVar3.d(jVar6, timepoint$TYPE2) && !jVar3.d(jVar7, timepoint$TYPE2)) {
                    return jVar3;
                }
            }
            if (timepoint$TYPE != null && jVar3.h(timepoint$TYPE) != jVar.h(timepoint$TYPE) && jVar2.h(timepoint$TYPE) != jVar.h(timepoint$TYPE)) {
                break;
            }
        }
        return jVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f18992d, i);
        parcel.writeParcelable(this.f18993e, i);
        TreeSet treeSet = this.f18989a;
        parcel.writeTypedArray((Parcelable[]) treeSet.toArray(new j[treeSet.size()]), i);
        TreeSet treeSet2 = this.f18990b;
        parcel.writeTypedArray((Parcelable[]) treeSet2.toArray(new j[treeSet2.size()]), i);
    }
}
