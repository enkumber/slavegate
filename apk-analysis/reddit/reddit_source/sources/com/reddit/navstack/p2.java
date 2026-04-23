package com.reddit.navstack;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p2> CREATOR = new l(4);

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f60663a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f60664b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f60665c;

    public p2(SparseArray viewHierarchyState, Bundle registryState, Bundle userViewState) {
        Intrinsics.checkNotNullParameter(viewHierarchyState, "viewHierarchyState");
        Intrinsics.checkNotNullParameter(registryState, "registryState");
        Intrinsics.checkNotNullParameter(userViewState, "userViewState");
        this.f60663a = viewHierarchyState;
        this.f60664b = registryState;
        this.f60665c = userViewState;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        SparseArray sparseArray = this.f60663a;
        int size = sparseArray.size();
        dest.writeInt(size);
        for (int i15 = 0; i15 != size; i15++) {
            dest.writeInt(sparseArray.keyAt(i15));
            dest.writeParcelable((Parcelable) sparseArray.valueAt(i15), i);
        }
        dest.writeBundle(this.f60664b);
        dest.writeBundle(this.f60665c);
    }
}
