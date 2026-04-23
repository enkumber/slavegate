package com.reddit.modrecruitment.impl.deeplink.application;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.modrecruitment.impl.screen.about.ModApplicationAboutScreen;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends i53.a {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f59713c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f59714d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(an.a aVar, String subredditName) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f59713c = subredditName;
        this.f59714d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        return new ModApplicationAboutScreen(this.f59713c, true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f59714d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f59713c);
        dest.writeParcelable(this.f59714d, i);
    }
}
