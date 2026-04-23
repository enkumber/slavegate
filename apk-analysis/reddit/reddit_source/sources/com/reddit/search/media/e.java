package com.reddit.search.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f75527a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75528b;

    public e(String postId, String uniqueId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f75527a = postId;
        this.f75528b = uniqueId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f75527a, eVar.f75527a) && Intrinsics.areEqual(this.f75528b, eVar.f75528b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75528b.hashCode() + (this.f75527a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Id(postId=", this.f75527a, ", uniqueId=", this.f75528b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f75527a);
        dest.writeString(this.f75528b);
    }
}
