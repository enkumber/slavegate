package com.reddit.safety.form;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new a0(1);

    /* renamed from: a, reason: collision with root package name */
    public final List f69573a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f69574b;

    public d0(ArrayList keyPaths, ArrayList values) {
        Intrinsics.checkNotNullParameter(keyPaths, "keyPaths");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f69573a = keyPaths;
        this.f69574b = values;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                if (!Intrinsics.areEqual(this.f69573a, d0Var.f69573a) || !Intrinsics.areEqual(this.f69574b, d0Var.f69574b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f69574b.hashCode() + (this.f69573a.hashCode() * 31);
    }

    public final String toString() {
        return "FormStateValuesSnapshot(keyPaths=" + this.f69573a + ", values=" + this.f69574b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.f69573a);
        ArrayList arrayList = this.f69574b;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dest.writeValue(it.next());
        }
    }
}
