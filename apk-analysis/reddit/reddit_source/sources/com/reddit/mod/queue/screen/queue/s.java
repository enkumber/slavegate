package com.reddit.mod.queue.screen.queue;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final a82.c f55756a;

    /* renamed from: b, reason: collision with root package name */
    public final List f55757b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f55758c;

    public s(a82.c cVar, List list, boolean z15) {
        this.f55756a = cVar;
        this.f55757b = list;
        this.f55758c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f55756a, i);
        dest.writeStringList(this.f55757b);
        dest.writeInt(this.f55758c ? 1 : 0);
    }

    public /* synthetic */ s(a82.c cVar, ArrayList arrayList, int i) {
        this(cVar, (i & 2) != 0 ? null : arrayList, (i & 4) == 0);
    }
}
