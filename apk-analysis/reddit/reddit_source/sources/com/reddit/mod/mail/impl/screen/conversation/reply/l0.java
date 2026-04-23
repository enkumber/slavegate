package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final l0 f54813a = new Object();

    @NotNull
    public static final Parcelable.Creator<l0> CREATOR = new f(3);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof l0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 2044224232;
    }

    public final String toString() {
        return "AsUser";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
