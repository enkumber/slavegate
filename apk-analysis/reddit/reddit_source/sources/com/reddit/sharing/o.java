package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new l(3);

    /* renamed from: a, reason: collision with root package name */
    public final r f76447a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f76448b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f76449c;

    /* renamed from: d, reason: collision with root package name */
    public final SharePreview$ContentScale f76450d;

    public o(r source, Integer num, Integer num2, SharePreview$ContentScale contentScale) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        this.f76447a = source;
        this.f76448b = num;
        this.f76449c = num2;
        this.f76450d = contentScale;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f76447a, oVar.f76447a) && Intrinsics.areEqual(this.f76448b, oVar.f76448b) && Intrinsics.areEqual(this.f76449c, oVar.f76449c) && this.f76450d == oVar.f76450d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f76447a.hashCode() * 31;
        int i = 0;
        Integer num = this.f76448b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f76449c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f76450d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Image(source=" + this.f76447a + ", widthDp=" + this.f76448b + ", heightDp=" + this.f76449c + ", contentScale=" + this.f76450d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f76447a, i);
        Integer num = this.f76448b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Integer num2 = this.f76449c;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
        dest.writeString(this.f76450d.name());
    }
}
