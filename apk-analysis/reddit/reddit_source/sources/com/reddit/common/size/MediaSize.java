package com.reddit.common.size;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.reddit.screen.onboarding.topic.composables.n;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/common/size/MediaSize;", "Landroid/os/Parcelable;", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class MediaSize implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MediaSize> CREATOR = new n(16);

    /* renamed from: a, reason: collision with root package name */
    public final Integer f32147a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f32148b;

    public MediaSize(Integer num, Integer num2) {
        this.f32147a = num;
        this.f32148b = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSize)) {
            return false;
        }
        MediaSize mediaSize = (MediaSize) obj;
        if (Intrinsics.areEqual(this.f32147a, mediaSize.f32147a) && Intrinsics.areEqual(this.f32148b, mediaSize.f32148b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f32147a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f32148b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "MediaSize(width=" + this.f32147a + ", height=" + this.f32148b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f32147a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        Integer num2 = this.f32148b;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num2);
        }
    }
}
