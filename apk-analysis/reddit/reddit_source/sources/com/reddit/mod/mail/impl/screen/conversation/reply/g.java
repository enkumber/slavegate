package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new f(0);

    /* renamed from: a, reason: collision with root package name */
    public final ab2.k f54796a;

    /* renamed from: b, reason: collision with root package name */
    public final List f54797b;

    public g(ab2.k kVar, ArrayList replyModes) {
        Intrinsics.checkNotNullParameter(replyModes, "replyModes");
        this.f54796a = kVar;
        this.f54797b = replyModes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f54796a, i);
        Iterator v5 = f00.a.v(this.f54797b, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
