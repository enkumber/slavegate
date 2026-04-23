package com.reddit.modtools.posttypes;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f60362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f60363b;

    /* renamed from: c, reason: collision with root package name */
    public final String f60364c;

    /* renamed from: d, reason: collision with root package name */
    public final String f60365d;

    public e(String id5, String name, String longName, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(longName, "longName");
        this.f60362a = id5;
        this.f60363b = name;
        this.f60364c = longName;
        this.f60365d = str;
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
        if (Intrinsics.areEqual(this.f60362a, eVar.f60362a) && Intrinsics.areEqual(this.f60363b, eVar.f60363b) && Intrinsics.areEqual(this.f60364c, eVar.f60364c) && Intrinsics.areEqual(this.f60365d, eVar.f60365d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f60362a.hashCode() * 31, 31, this.f60363b), 31, this.f60364c);
        String str = this.f60365d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return r1.q(y8.i("PostTypeOptionUIModel(id=", this.f60362a, ", name=", this.f60363b, ", longName="), this.f60364c, ", description=", this.f60365d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f60362a);
        dest.writeString(this.f60363b);
        dest.writeString(this.f60364c);
        dest.writeString(this.f60365d);
    }
}
