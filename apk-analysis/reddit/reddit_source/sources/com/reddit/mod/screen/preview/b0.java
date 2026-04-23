package com.reddit.mod.screen.preview;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f57451a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57452b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f57453c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57454d;

    /* renamed from: e, reason: collision with root package name */
    public final s52.a0 f57455e;

    /* renamed from: f, reason: collision with root package name */
    public final s52.n0 f57456f;

    /* renamed from: g, reason: collision with root package name */
    public final s52.h f57457g;

    public b0(String subredditKindWithId, String subredditName, boolean z15, boolean z16, s52.a0 defaultPreviewTab, s52.n0 postTypeParams, s52.h hVar) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultPreviewTab, "defaultPreviewTab");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        this.f57451a = subredditKindWithId;
        this.f57452b = subredditName;
        this.f57453c = z15;
        this.f57454d = z16;
        this.f57455e = defaultPreviewTab;
        this.f57456f = postTypeParams;
        this.f57457g = hVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57451a);
        dest.writeString(this.f57452b);
        dest.writeInt(this.f57453c ? 1 : 0);
        dest.writeInt(this.f57454d ? 1 : 0);
        dest.writeParcelable(this.f57455e, i);
        dest.writeParcelable(this.f57456f, i);
        dest.writeParcelable(this.f57457g, i);
    }
}
