package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 extends androidx.compose.runtime.snapshots.f0 implements Parcelable, d1, androidx.compose.runtime.snapshots.r {

    @NotNull
    public static final Parcelable.Creator<l1> CREATOR = new j1(1);

    /* renamed from: b, reason: collision with root package name */
    public y2 f6812b;

    public l1(int i) {
        androidx.compose.runtime.snapshots.h j3 = androidx.compose.runtime.snapshots.n.j();
        y2 y2Var = new y2(j3.g(), i);
        if (!(j3 instanceof androidx.compose.runtime.snapshots.b)) {
            y2Var.f6957b = new y2(1, i);
        }
        this.f6812b = y2Var;
    }

    @Override // androidx.compose.runtime.snapshots.r
    public final c3 b() {
        j.P();
        return g.f6768g;
    }

    @Override // androidx.compose.runtime.f1
    public final Object component1() {
        return Integer.valueOf(j());
    }

    @Override // androidx.compose.runtime.f1
    public final Function1 component2() {
        return new a02.f(this, 29);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f6812b = (y2) g0Var;
    }

    public final int j() {
        return ((y2) androidx.compose.runtime.snapshots.n.t(this.f6812b, this)).f7086c;
    }

    public final void k(int i) {
        androidx.compose.runtime.snapshots.h j3;
        y2 y2Var = (y2) androidx.compose.runtime.snapshots.n.h(this.f6812b);
        if (y2Var.f7086c != i) {
            y2 y2Var2 = this.f6812b;
            synchronized (androidx.compose.runtime.snapshots.n.f6995c) {
                j3 = androidx.compose.runtime.snapshots.n.j();
                ((y2) androidx.compose.runtime.snapshots.n.o(y2Var2, this, j3, y2Var)).f7086c = i;
                Unit unit = Unit.f104956a;
            }
            androidx.compose.runtime.snapshots.n.n(j3, this);
        }
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 n() {
        return this.f6812b;
    }

    public final String toString() {
        return "MutableIntState(value=" + ((y2) androidx.compose.runtime.snapshots.n.h(this.f6812b)).f7086c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 u(androidx.compose.runtime.snapshots.g0 g0Var, androidx.compose.runtime.snapshots.g0 g0Var2, androidx.compose.runtime.snapshots.g0 g0Var3) {
        Intrinsics.checkNotNull(g0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        Intrinsics.checkNotNull(g0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((y2) g0Var2).f7086c == ((y2) g0Var3).f7086c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(j());
    }
}
