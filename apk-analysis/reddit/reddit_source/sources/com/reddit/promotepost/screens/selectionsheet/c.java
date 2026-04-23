package com.reddit.promotepost.screens.selectionsheet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f66799a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66800b;

    public c(String key, String displayName) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f66799a = key;
        this.f66800b = displayName;
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
        if (Intrinsics.areEqual(this.f66799a, cVar.f66799a) && Intrinsics.areEqual(this.f66800b, cVar.f66800b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66800b.hashCode() + (this.f66799a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SelectionItem(key=", this.f66799a, ", displayName=", this.f66800b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f66799a);
        dest.writeString(this.f66800b);
    }
}
