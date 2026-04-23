package com.reddit.screen.snoovatar.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.onboarding.topic.composables.n;
import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new n(2);

    /* renamed from: a, reason: collision with root package name */
    public final SnoovatarSource f72038a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72039b;

    public c(SnoovatarSource source, String str) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f72038a = source;
        this.f72039b = str;
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
        if (this.f72038a == cVar.f72038a && Intrinsics.areEqual(this.f72039b, cVar.f72039b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72038a.hashCode() * 31;
        String str = this.f72039b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SnoovatarSourceInfoParcel(source=" + this.f72038a + ", sourceAuthorId=" + this.f72039b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f72038a.name());
        dest.writeString(this.f72039b);
    }
}
