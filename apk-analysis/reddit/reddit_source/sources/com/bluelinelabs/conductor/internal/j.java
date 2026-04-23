package com.bluelinelabs.conductor.internal;

import android.os.Parcel;
import android.os.Parcelable;
import bg.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new c0(22);

    /* renamed from: a, reason: collision with root package name */
    public final String f19617a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f19618b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19619c;

    public j(String instanceId, int i, String[] permissions) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.f19617a = instanceId;
        this.f19618b = permissions;
        this.f19619c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel out, int i) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeString(this.f19617a);
        out.writeStringArray(this.f19618b);
        out.writeInt(this.f19619c);
    }
}
