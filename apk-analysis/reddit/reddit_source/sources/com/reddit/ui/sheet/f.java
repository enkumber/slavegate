package com.reddit.ui.sheet;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends View.BaseSavedState {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public BottomSheetSettledState f81014a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel out, int i) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i);
        out.writeInt(this.f81014a.ordinal());
    }
}
