package com.reddit.promotepost.screens.selectionsheet;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f66808a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66809b;

    /* renamed from: c, reason: collision with root package name */
    public final List f66810c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f66811d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f66812e;

    /* renamed from: f, reason: collision with root package name */
    public final String f66813f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f66814g;

    public j(String title, String originId, String str, List items, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(originId, "originId");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f66808a = title;
        this.f66809b = originId;
        this.f66810c = items;
        this.f66811d = z15;
        this.f66812e = z16;
        this.f66813f = str;
        this.f66814g = z17;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f66808a);
        dest.writeString(this.f66809b);
        Iterator v5 = f00.a.v(this.f66810c, dest);
        while (v5.hasNext()) {
            ((c) v5.next()).writeToParcel(dest, i);
        }
        dest.writeInt(this.f66811d ? 1 : 0);
        dest.writeInt(this.f66812e ? 1 : 0);
        dest.writeString(this.f66813f);
        dest.writeInt(this.f66814g ? 1 : 0);
    }
}
