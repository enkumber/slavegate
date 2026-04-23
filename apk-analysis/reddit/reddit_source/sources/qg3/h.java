package qg3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.notes.domain.model.NoteLabel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133490a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer valueOf;
        switch (this.f133490a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return i.f133491e;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return j.f133492e;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new k(valueOf, num);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return l.f133495e;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m((NoteLabel) parcel.readParcelable(m.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f133497e;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f133490a) {
            case 0:
                return new i[i];
            case 1:
                return new j[i];
            case 2:
                return new k[i];
            case 3:
                return new l[i];
            case 4:
                return new m[i];
            default:
                return new n[i];
        }
    }
}
