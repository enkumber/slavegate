package com.reddit.postsubmit.tags;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final List f64594a;

    public b(List flairs) {
        Intrinsics.checkNotNullParameter(flairs, "flairs");
        this.f64594a = flairs;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f64594a, ((b) obj).f64594a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64594a.hashCode();
    }

    public final String toString() {
        return r1.p("CommunityFlairs(flairs=", ")", this.f64594a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f64594a, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
