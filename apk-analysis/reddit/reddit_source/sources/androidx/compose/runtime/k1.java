package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 extends androidx.compose.runtime.snapshots.f0 implements Parcelable, c1, androidx.compose.runtime.snapshots.r {

    @NotNull
    public static final Parcelable.Creator<k1> CREATOR = new j1(0);

    /* renamed from: b, reason: collision with root package name */
    public x2 f6807b;

    public k1(float f4) {
        androidx.compose.runtime.snapshots.h j3 = androidx.compose.runtime.snapshots.n.j();
        x2 x2Var = new x2(j3.g(), f4);
        if (!(j3 instanceof androidx.compose.runtime.snapshots.b)) {
            x2Var.f6957b = new x2(1, f4);
        }
        this.f6807b = x2Var;
    }

    @Override // androidx.compose.runtime.snapshots.r
    public final c3 b() {
        j.P();
        return g.f6768g;
    }

    @Override // androidx.compose.runtime.f1
    public final Object component1() {
        return Float.valueOf(j());
    }

    @Override // androidx.compose.runtime.f1
    public final Function1 component2() {
        return new w2(this, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f6807b = (x2) g0Var;
    }

    public final float j() {
        return ((x2) androidx.compose.runtime.snapshots.n.t(this.f6807b, this)).f7080c;
    }

    public final void k(float f4) {
        androidx.compose.runtime.snapshots.h j3;
        x2 x2Var = (x2) androidx.compose.runtime.snapshots.n.h(this.f6807b);
        if (x2Var.f7080c == f4) {
            return;
        }
        x2 x2Var2 = this.f6807b;
        synchronized (androidx.compose.runtime.snapshots.n.f6995c) {
            j3 = androidx.compose.runtime.snapshots.n.j();
            ((x2) androidx.compose.runtime.snapshots.n.o(x2Var2, this, j3, x2Var)).f7080c = f4;
            Unit unit = Unit.f104956a;
        }
        androidx.compose.runtime.snapshots.n.n(j3, this);
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 n() {
        return this.f6807b;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((x2) androidx.compose.runtime.snapshots.n.h(this.f6807b)).f7080c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 u(androidx.compose.runtime.snapshots.g0 g0Var, androidx.compose.runtime.snapshots.g0 g0Var2, androidx.compose.runtime.snapshots.g0 g0Var3) {
        Intrinsics.checkNotNull(g0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.checkNotNull(g0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((x2) g0Var2).f7080c == ((x2) g0Var3).f7080c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(j());
    }
}
