package com.reddit.mod.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.automations.model.ui.AutomationTab;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f57535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57536b;

    /* renamed from: c, reason: collision with root package name */
    public final AutomationTab f57537c;

    public z(String subredditKindWithId, String subredditName, AutomationTab defaultTab) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        this.f57535a = subredditKindWithId;
        this.f57536b = subredditName;
        this.f57537c = defaultTab;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57535a);
        dest.writeString(this.f57536b);
        dest.writeParcelable(this.f57537c, i);
    }
}
