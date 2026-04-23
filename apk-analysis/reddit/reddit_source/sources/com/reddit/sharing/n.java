package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.sharing.custom.model.ShareEntryPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new l(2);

    /* renamed from: a, reason: collision with root package name */
    public final ShareEntryPoint f76446a;

    public n(ShareEntryPoint entryPoint) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        this.f76446a = entryPoint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f76446a == ((n) obj).f76446a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76446a.hashCode();
    }

    public final String toString() {
        return "ByEntryPoint(entryPoint=" + this.f76446a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76446a.name());
    }
}
