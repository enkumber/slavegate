package com.reddit.launchericons;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends i53.a {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final an.a f44365c;

    public g(an.a aVar) {
        super(aVar, 6);
        this.f44365c = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        return new ChooseLauncherIconScreen();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f44365c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f44365c, i);
    }
}
