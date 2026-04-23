package com.reddit.mod.flairs.settings.post;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Subreddit;
import com.reddit.domain.model.mod.ModPermissions;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53067a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53068b;

    /* renamed from: c, reason: collision with root package name */
    public final String f53069c;

    /* renamed from: d, reason: collision with root package name */
    public final Subreddit f53070d;

    /* renamed from: e, reason: collision with root package name */
    public final ModPermissions f53071e;

    public u(String subredditName, String subredditId, String str, Subreddit subreddit, ModPermissions modPermissions) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f53067a = subredditName;
        this.f53068b = subredditId;
        this.f53069c = str;
        this.f53070d = subreddit;
        this.f53071e = modPermissions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f53067a, uVar.f53067a) && Intrinsics.areEqual(this.f53068b, uVar.f53068b) && Intrinsics.areEqual(this.f53069c, uVar.f53069c) && Intrinsics.areEqual(this.f53070d, uVar.f53070d) && Intrinsics.areEqual(this.f53071e, uVar.f53071e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f53067a.hashCode() * 31, 31, this.f53068b);
        int i = 0;
        String str = this.f53069c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Subreddit subreddit = this.f53070d;
        if (subreddit == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = subreddit.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ModPermissions modPermissions = this.f53071e;
        if (modPermissions != null) {
            i = modPermissions.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditName=", this.f53067a, ", subredditId=", com.reddit.common.identity.f.b(this.f53068b), ", correlationId=");
        i.append(this.f53069c);
        i.append(", subreddit=");
        i.append(this.f53070d);
        i.append(", modPermissions=");
        i.append(this.f53071e);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f53067a);
        com.reddit.accessibility.screens.h.u(this.f53068b, dest, i);
        dest.writeString(this.f53069c);
        dest.writeParcelable(this.f53070d, i);
        dest.writeParcelable(this.f53071e, i);
    }
}
