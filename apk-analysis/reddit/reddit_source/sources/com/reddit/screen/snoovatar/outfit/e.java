package com.reddit.screen.snoovatar.outfit;

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
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f72147a;

    /* renamed from: b, reason: collision with root package name */
    public final float f72148b;

    /* renamed from: c, reason: collision with root package name */
    public final y f72149c;

    /* renamed from: d, reason: collision with root package name */
    public final List f72150d;

    /* renamed from: e, reason: collision with root package name */
    public final List f72151e;

    /* renamed from: f, reason: collision with root package name */
    public final String f72152f;

    /* renamed from: g, reason: collision with root package name */
    public final l73.a f72153g;

    public e(String outfitName, float f4, y currentSnoovatar, List defaultAccessories, List outfitAccessories, String originPaneNameValue, l73.a aVar) {
        Intrinsics.checkNotNullParameter(outfitName, "outfitName");
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(outfitAccessories, "outfitAccessories");
        Intrinsics.checkNotNullParameter(originPaneNameValue, "originPaneNameValue");
        this.f72147a = outfitName;
        this.f72148b = f4;
        this.f72149c = currentSnoovatar;
        this.f72150d = defaultAccessories;
        this.f72151e = outfitAccessories;
        this.f72152f = originPaneNameValue;
        this.f72153g = aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f72147a, eVar.f72147a) && Float.compare(this.f72148b, eVar.f72148b) == 0 && Intrinsics.areEqual(this.f72149c, eVar.f72149c) && Intrinsics.areEqual(this.f72150d, eVar.f72150d) && Intrinsics.areEqual(this.f72151e, eVar.f72151e) && Intrinsics.areEqual(this.f72152f, eVar.f72152f) && Intrinsics.areEqual(this.f72153g, eVar.f72153g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(y0.c(y0.c((this.f72149c.hashCode() + a0.c.b(this.f72148b, this.f72147a.hashCode() * 31, 31)) * 31, 31, this.f72150d), 31, this.f72151e), 31, this.f72152f);
        l73.a aVar = this.f72153g;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(outfitName=");
        sb2.append(this.f72147a);
        sb2.append(", sheetTopOffset=");
        sb2.append(this.f72148b);
        sb2.append(", currentSnoovatar=");
        sb2.append(this.f72149c);
        sb2.append(", defaultAccessories=");
        sb2.append(this.f72150d);
        sb2.append(", outfitAccessories=");
        androidx.compose.foundation.text.y0.C(", originPaneNameValue=", this.f72152f, ", nftData=", sb2, this.f72151e);
        sb2.append(this.f72153g);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f72147a);
        dest.writeFloat(this.f72148b);
        dest.writeParcelable(this.f72149c, i);
        Iterator v5 = f00.a.v(this.f72150d, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        Iterator v15 = f00.a.v(this.f72151e, dest);
        while (v15.hasNext()) {
            dest.writeParcelable((Parcelable) v15.next(), i);
        }
        dest.writeString(this.f72152f);
        l73.a aVar = this.f72153g;
        if (aVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aVar.writeToParcel(dest, i);
        }
    }
}
