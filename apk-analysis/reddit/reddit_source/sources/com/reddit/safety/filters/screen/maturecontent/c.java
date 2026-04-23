package com.reddit.safety.filters.screen.maturecontent;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final FilterSettingsName f69463a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f69464b;

    public c(FilterSettingsName filterSettingsName, boolean z15) {
        Intrinsics.checkNotNullParameter(filterSettingsName, "filterSettingsName");
        this.f69463a = filterSettingsName;
        this.f69464b = z15;
    }

    public static c a(c cVar, boolean z15) {
        FilterSettingsName filterSettingsName = cVar.f69463a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(filterSettingsName, "filterSettingsName");
        return new c(filterSettingsName, z15);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f69463a == cVar.f69463a && this.f69464b == cVar.f69464b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69464b) + (this.f69463a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterItemUiState(filterSettingsName=" + this.f69463a + ", filterValue=" + this.f69464b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f69463a.name());
        dest.writeInt(this.f69464b ? 1 : 0);
    }
}
