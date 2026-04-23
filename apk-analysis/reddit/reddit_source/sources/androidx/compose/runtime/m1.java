package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 extends androidx.compose.runtime.snapshots.f0 implements Parcelable, e1, androidx.compose.runtime.snapshots.r {

    @NotNull
    public static final Parcelable.Creator<m1> CREATOR = new j1(2);

    /* renamed from: b, reason: collision with root package name */
    public a3 f6819b;

    public m1(long j3) {
        androidx.compose.runtime.snapshots.h j15 = androidx.compose.runtime.snapshots.n.j();
        a3 a3Var = new a3(j15.g(), j3);
        if (!(j15 instanceof androidx.compose.runtime.snapshots.b)) {
            a3Var.f6957b = new a3(1, j3);
        }
        this.f6819b = a3Var;
    }

    @Override // androidx.compose.runtime.snapshots.r
    public final c3 b() {
        j.P();
        return g.f6768g;
    }

    @Override // androidx.compose.runtime.f1
    public final Object component1() {
        return Long.valueOf(j());
    }

    @Override // androidx.compose.runtime.f1
    public final Function1 component2() {
        return new z2(this, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f6819b = (a3) g0Var;
    }

    public final long j() {
        return ((a3) androidx.compose.runtime.snapshots.n.t(this.f6819b, this)).f6682c;
    }

    public final void k(long j3) {
        androidx.compose.runtime.snapshots.h j15;
        a3 a3Var = (a3) androidx.compose.runtime.snapshots.n.h(this.f6819b);
        if (a3Var.f6682c != j3) {
            a3 a3Var2 = this.f6819b;
            synchronized (androidx.compose.runtime.snapshots.n.f6995c) {
                j15 = androidx.compose.runtime.snapshots.n.j();
                ((a3) androidx.compose.runtime.snapshots.n.o(a3Var2, this, j15, a3Var)).f6682c = j3;
                Unit unit = Unit.f104956a;
            }
            androidx.compose.runtime.snapshots.n.n(j15, this);
        }
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 n() {
        return this.f6819b;
    }

    public final String toString() {
        return "MutableLongState(value=" + ((a3) androidx.compose.runtime.snapshots.n.h(this.f6819b)).f6682c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 u(androidx.compose.runtime.snapshots.g0 g0Var, androidx.compose.runtime.snapshots.g0 g0Var2, androidx.compose.runtime.snapshots.g0 g0Var3) {
        Intrinsics.checkNotNull(g0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        Intrinsics.checkNotNull(g0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((a3) g0Var2).f6682c == ((a3) g0Var3).f6682c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(j());
    }
}
