package zd;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.compose.runtime.snapshots.t;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends q3.b {
    public static final Parcelable.Creator<b> CREATOR = new t(10);

    /* renamed from: c, reason: collision with root package name */
    public final int f160956c;

    /* renamed from: d, reason: collision with root package name */
    public final int f160957d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f160958e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f160959f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f160960g;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f160956c = parcel.readInt();
        this.f160957d = parcel.readInt();
        this.f160958e = parcel.readInt() == 1;
        this.f160959f = parcel.readInt() == 1;
        this.f160960g = parcel.readInt() == 1;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f160956c);
        parcel.writeInt(this.f160957d);
        parcel.writeInt(this.f160958e ? 1 : 0);
        parcel.writeInt(this.f160959f ? 1 : 0);
        parcel.writeInt(this.f160960g ? 1 : 0);
    }

    public b(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f160956c = bottomSheetBehavior.f20621y;
        this.f160957d = bottomSheetBehavior.f20601d;
        this.f160958e = bottomSheetBehavior.f20599b;
        this.f160959f = bottomSheetBehavior.f20618v;
        this.f160960g = bottomSheetBehavior.f20619w;
    }
}
