package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 extends androidx.compose.runtime.snapshots.f0 implements Parcelable, androidx.compose.runtime.snapshots.r {

    @NotNull
    public static final Parcelable.Creator<o1> CREATOR = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final c3 f6830b;

    /* renamed from: c, reason: collision with root package name */
    public b3 f6831c;

    public o1(Object obj, c3 c3Var) {
        this.f6830b = c3Var;
        androidx.compose.runtime.snapshots.h j3 = androidx.compose.runtime.snapshots.n.j();
        b3 b3Var = new b3(obj, j3.g());
        if (!(j3 instanceof androidx.compose.runtime.snapshots.b)) {
            b3Var.f6957b = new b3(obj, 1);
        }
        this.f6831c = b3Var;
    }

    @Override // androidx.compose.runtime.snapshots.r
    public final c3 b() {
        return this.f6830b;
    }

    @Override // androidx.compose.runtime.f1
    public final Object component1() {
        return getValue();
    }

    @Override // androidx.compose.runtime.f1
    public final Function1 component2() {
        return new z2(this, 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f6831c = (b3) g0Var;
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return ((b3) androidx.compose.runtime.snapshots.n.t(this.f6831c, this)).f6701c;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 n() {
        return this.f6831c;
    }

    @Override // androidx.compose.runtime.f1
    public final void setValue(Object obj) {
        androidx.compose.runtime.snapshots.h j3;
        b3 b3Var = (b3) androidx.compose.runtime.snapshots.n.h(this.f6831c);
        if (!this.f6830b.a(b3Var.f6701c, obj)) {
            b3 b3Var2 = this.f6831c;
            synchronized (androidx.compose.runtime.snapshots.n.f6995c) {
                j3 = androidx.compose.runtime.snapshots.n.j();
                ((b3) androidx.compose.runtime.snapshots.n.o(b3Var2, this, j3, b3Var)).f6701c = obj;
                Unit unit = Unit.f104956a;
            }
            androidx.compose.runtime.snapshots.n.n(j3, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((b3) androidx.compose.runtime.snapshots.n.h(this.f6831c)).f6701c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 u(androidx.compose.runtime.snapshots.g0 g0Var, androidx.compose.runtime.snapshots.g0 g0Var2, androidx.compose.runtime.snapshots.g0 g0Var3) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(g0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(g0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        if (this.f6830b.a(((b3) g0Var2).f6701c, ((b3) g0Var3).f6701c)) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i15;
        parcel.writeValue(getValue());
        j.C();
        g gVar = g.f6765d;
        c3 c3Var = this.f6830b;
        if (Intrinsics.areEqual(c3Var, gVar)) {
            i15 = 0;
        } else {
            j.P();
            if (Intrinsics.areEqual(c3Var, g.f6768g)) {
                i15 = 1;
            } else {
                j.K();
                if (Intrinsics.areEqual(c3Var, g.f6766e)) {
                    i15 = 2;
                } else {
                    throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
                }
            }
        }
        parcel.writeInt(i15);
    }
}
