package com.reddit.mod.rules.screen.previewcomposer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56914a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56915b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56916c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56917d;

    /* renamed from: e, reason: collision with root package name */
    public final String f56918e;

    /* renamed from: f, reason: collision with root package name */
    public final String f56919f;

    public k(String subredditWithKindId, String subredditName, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f56914a = subredditWithKindId;
        this.f56915b = subredditName;
        this.f56916c = str;
        this.f56917d = str2;
        this.f56918e = str3;
        this.f56919f = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56914a);
        dest.writeString(this.f56915b);
        dest.writeString(this.f56916c);
        dest.writeString(this.f56917d);
        dest.writeString(this.f56918e);
        dest.writeString(this.f56919f);
    }
}
