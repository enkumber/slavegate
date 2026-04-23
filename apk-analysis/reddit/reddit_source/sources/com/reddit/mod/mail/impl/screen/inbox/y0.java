package com.reddit.mod.mail.impl.screen.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f55147a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55148b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55149c;

    /* renamed from: d, reason: collision with root package name */
    public final DomainModmailMailboxCategory f55150d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f55151e;

    /* renamed from: f, reason: collision with root package name */
    public final List f55152f;

    public y0(String str, String str2, String str3, DomainModmailMailboxCategory domainModmailMailboxCategory, boolean z15, ArrayList arrayList) {
        this.f55147a = str;
        this.f55148b = str2;
        this.f55149c = str3;
        this.f55150d = domainModmailMailboxCategory;
        this.f55151e = z15;
        this.f55152f = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f55147a);
        dest.writeString(this.f55148b);
        dest.writeString(this.f55149c);
        dest.writeParcelable(this.f55150d, i);
        dest.writeInt(this.f55151e ? 1 : 0);
        dest.writeStringList(this.f55152f);
    }
}
