package com.reddit.snoovatar.ui.renderer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new n(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f76547a;

    /* renamed from: b, reason: collision with root package name */
    public final int f76548b;

    /* renamed from: c, reason: collision with root package name */
    public final String f76549c;

    public c(String id5, int i, String svgUrl) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(svgUrl, "svgUrl");
        this.f76547a = id5;
        this.f76548b = i;
        this.f76549c = svgUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f76547a, cVar.f76547a) && this.f76548b == cVar.f76548b && Intrinsics.areEqual(this.f76549c, cVar.f76549c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76549c.hashCode() + a0.c.c(this.f76548b, this.f76547a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sf4.a.o(y0.q(this.f76548b, "RenderableAssetUiModel(id=", this.f76547a, ", zIndex=", ", svgUrl="), this.f76549c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76547a);
        dest.writeInt(this.f76548b);
        dest.writeString(this.f76549c);
    }
}
