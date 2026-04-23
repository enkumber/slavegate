package com.reddit.screen.premium.marketing;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends i53.a {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final an.a f71002c;

    /* renamed from: d, reason: collision with root package name */
    public final String f71003d;

    public o(an.a aVar, String str) {
        super(aVar, 6);
        this.f71002c = aVar;
        this.f71003d = str;
    }

    @Override // i53.a
    public final BaseScreen b() {
        PremiumMarketingScreen.Y0.getClass();
        return e.a(null, this.f71003d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f71002c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f71002c, i);
        dest.writeString(this.f71003d);
    }
}
