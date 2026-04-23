package com.reddit.snoovatar.ui.renderer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new n(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f76550a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76551b;

    public d(String name, String rgb) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(rgb, "rgb");
        this.f76550a = name;
        this.f76551b = rgb;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f76550a, dVar.f76550a) && Intrinsics.areEqual(this.f76551b, dVar.f76551b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76551b.hashCode() + (this.f76550a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RenderableStyleUiModel(name=", this.f76550a, ", rgb=", this.f76551b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76550a);
        dest.writeString(this.f76551b);
    }
}
