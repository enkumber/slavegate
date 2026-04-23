package com.reddit.common.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.ThingType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yw.k;
import yw.l;
import yw.p;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements l {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new k(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f32139a;

    public /* synthetic */ f(String str) {
        this.f32139a = str;
    }

    public static String a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((q) i.b(id5, ThingType.SUBREDDIT, SubredditId$Companion$invoke$1.INSTANCE, true)).f159792a;
    }

    public static String b(String str) {
        return a0.c.m("ParcelableSubredditId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!Intrinsics.areEqual(this.f32139a, ((f) obj).f32139a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.l
    public final p getId() {
        return new q(a(this.f32139a));
    }

    public final int hashCode() {
        return this.f32139a.hashCode();
    }

    public final String toString() {
        return b(this.f32139a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f32139a);
    }
}
