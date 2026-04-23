package com.reddit.modrecruitment.impl.screen.templatepagetwo;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f60058a;

    /* renamed from: b, reason: collision with root package name */
    public final gh2.d f60059b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f60060c;

    public q(String subredditId, gh2.d modApplication, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(modApplication, "modApplication");
        this.f60058a = subredditId;
        this.f60059b = modApplication;
        this.f60060c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f60058a, dest, i);
        dest.writeParcelable(this.f60059b, i);
        dest.writeInt(this.f60060c ? 1 : 0);
    }
}
