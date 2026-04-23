package com.reddit.mod.previousactions.screen.actionfilters;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.previousactions.data.models.ActionTypeFilter;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f55576a;

    public b(np3.c selectedFilters) {
        Intrinsics.checkNotNullParameter(selectedFilters, "selectedFilters");
        this.f55576a = selectedFilters;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f55576a, ((b) obj).f55576a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55576a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Args(selectedFilters=", ")", this.f55576a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        np3.c cVar = this.f55576a;
        dest.writeInt(cVar.size());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            dest.writeString(((ActionTypeFilter) it.next()).name());
        }
    }
}
