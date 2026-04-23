package com.reddit.common.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.ThingType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yw.k;
import yw.l;
import yw.p;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g implements l {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new k(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f32140a;

    public /* synthetic */ g(String str) {
        this.f32140a = str;
    }

    public static String a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((s) i.b(id5, ThingType.USER, UserId$Companion$invoke$1.INSTANCE, true)).f159793a;
    }

    public static String b(String str) {
        return a0.c.m("ParcelableUserId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (!Intrinsics.areEqual(this.f32140a, ((g) obj).f32140a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.l
    public final p getId() {
        return new s(a(this.f32140a));
    }

    public final int hashCode() {
        return this.f32140a.hashCode();
    }

    public final String toString() {
        return b(this.f32140a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f32140a);
    }
}
