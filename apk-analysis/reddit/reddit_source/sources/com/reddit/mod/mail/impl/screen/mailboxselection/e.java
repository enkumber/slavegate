package com.reddit.mod.mail.impl.screen.mailboxselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final DomainModmailMailboxCategory f55163a;

    /* renamed from: b, reason: collision with root package name */
    public final List f55164b;

    public e(DomainModmailMailboxCategory selectedCategory, List subredditIds) {
        Intrinsics.checkNotNullParameter(selectedCategory, "selectedCategory");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f55163a = selectedCategory;
        this.f55164b = subredditIds;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f55163a, i);
        dest.writeStringList(this.f55164b);
    }
}
