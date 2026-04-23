package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f54821a = new Object();

    @NotNull
    public static final Parcelable.Creator<m0> CREATOR = new f(4);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof m0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -2016124438;
    }

    public final String toString() {
        return "ModNotes";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
