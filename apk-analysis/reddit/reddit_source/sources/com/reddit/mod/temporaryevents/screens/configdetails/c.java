package com.reddit.mod.temporaryevents.screens.configdetails;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f57810a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57811b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f57812c;

    /* renamed from: d, reason: collision with root package name */
    public final String f57813d;

    public c(String id5, String label, boolean z15, String value) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f57810a = id5;
        this.f57811b = label;
        this.f57812c = z15;
        this.f57813d = value;
    }

    public static c a(c cVar, boolean z15) {
        String id5 = cVar.f57810a;
        String label = cVar.f57811b;
        String value = cVar.f57813d;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        return new c(id5, label, z15, value);
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
        if (Intrinsics.areEqual(this.f57810a, cVar.f57810a) && Intrinsics.areEqual(this.f57811b, cVar.f57811b) && this.f57812c == cVar.f57812c && Intrinsics.areEqual(this.f57813d, cVar.f57813d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57813d.hashCode() + a0.c.f(f00.a.a(this.f57810a.hashCode() * 31, 31, this.f57811b), 31, this.f57812c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(y8.i("LabelField(id=", this.f57810a, ", label=", this.f57811b, ", isSelected="), this.f57812c, ", value=", this.f57813d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57810a);
        dest.writeString(this.f57811b);
        dest.writeInt(this.f57812c ? 1 : 0);
        dest.writeString(this.f57813d);
    }
}
