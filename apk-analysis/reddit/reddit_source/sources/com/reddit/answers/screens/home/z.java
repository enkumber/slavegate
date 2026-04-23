package com.reddit.answers.screens.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z extends i53.a {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new Object();

    public z() {
        super(null, 6);
    }

    @Override // i53.a
    public final BaseScreen b() {
        return new AnswersHomeScreen(new hn.c(AnalyticsScreenReferrer$Type.DEEP_LINK, "guides", null, null, null, null, null, null, null, 2044));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
