package com.reddit.screen.snoovatar.wearing;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final float f72233a;

    /* renamed from: b, reason: collision with root package name */
    public final y f72234b;

    /* renamed from: c, reason: collision with root package name */
    public final List f72235c;

    /* renamed from: d, reason: collision with root package name */
    public final String f72236d;

    public d(float f4, y currentSnoovatar, List defaultAccessories, String originPaneNameValue) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(originPaneNameValue, "originPaneNameValue");
        this.f72233a = f4;
        this.f72234b = currentSnoovatar;
        this.f72235c = defaultAccessories;
        this.f72236d = originPaneNameValue;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Float.compare(this.f72233a, dVar.f72233a) == 0 && Intrinsics.areEqual(this.f72234b, dVar.f72234b) && Intrinsics.areEqual(this.f72235c, dVar.f72235c) && Intrinsics.areEqual(this.f72236d, dVar.f72236d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72236d.hashCode() + y0.c((this.f72234b.hashCode() + (Float.hashCode(this.f72233a) * 31)) * 31, 31, this.f72235c);
    }

    public final String toString() {
        return "Params(sheetTopOffset=" + this.f72233a + ", currentSnoovatar=" + this.f72234b + ", defaultAccessories=" + this.f72235c + ", originPaneNameValue=" + this.f72236d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeFloat(this.f72233a);
        dest.writeParcelable(this.f72234b, i);
        Iterator v5 = f00.a.v(this.f72235c, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        dest.writeString(this.f72236d);
    }
}
