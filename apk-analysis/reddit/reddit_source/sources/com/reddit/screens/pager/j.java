package com.reddit.screens.pager;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j extends l {

    /* renamed from: c, reason: collision with root package name */
    public static final j f73407c = new l(R.string.title_menu, WidgetKey.MENU_KEY);

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new com.reddit.screen.onboarding.topic.composables.n(6);

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
