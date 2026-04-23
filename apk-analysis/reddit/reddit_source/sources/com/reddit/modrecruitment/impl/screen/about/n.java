package com.reddit.modrecruitment.impl.screen.about;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f59748a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59749b;

    public n(String preview, String markdown) {
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f59748a = preview;
        this.f59749b = markdown;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f59748a, nVar.f59748a) && Intrinsics.areEqual(this.f59749b, nVar.f59749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59749b.hashCode() + (this.f59748a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SaveableAboutItem(preview=", this.f59748a, ", markdown=", this.f59749b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f59748a);
        dest.writeString(this.f59749b);
    }
}
