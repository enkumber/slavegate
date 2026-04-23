package md;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t extends sc.a implements Iterable {
    public static final Parcelable.Creator<t> CREATOR = new ma2.a(11);

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f120657a;

    public t(Bundle bundle) {
        this.f120657a = bundle;
    }

    public final Double N() {
        return Double.valueOf(this.f120657a.getDouble("value"));
    }

    public final String O() {
        return this.f120657a.getString("currency");
    }

    public final Bundle P() {
        return new Bundle(this.f120657a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.reflect.jvm.internal.impl.protobuf.k0(this);
    }

    public final String toString() {
        return this.f120657a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.P(parcel, 2, P(), false);
        io3.j.e0(d05, parcel);
    }

    public final Object x(String str) {
        return this.f120657a.get(str);
    }
}
