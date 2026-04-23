package com.reddit.notification.impl.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends i53.a {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f61409c;

    /* renamed from: d, reason: collision with root package name */
    public final String f61410d;

    /* renamed from: e, reason: collision with root package name */
    public final String f61411e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f61412f;

    /* renamed from: g, reason: collision with root package name */
    public final an.a f61413g;

    public q(String str, String str2, String str3, boolean z15, an.a aVar) {
        super(aVar, 6);
        this.f61409c = str;
        this.f61410d = str2;
        this.f61411e = str3;
        this.f61412f = z15;
        this.f61413g = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        ComposeMessageScreen.f61338m1.getClass();
        return h.a(this.f61409c, this.f61410d, this.f61411e, null, this.f61412f, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f61413g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f61409c);
        dest.writeString(this.f61410d);
        dest.writeString(this.f61411e);
        dest.writeInt(this.f61412f ? 1 : 0);
        dest.writeParcelable(this.f61413g, i);
    }
}
