package com.reddit.mod.mail.impl.screen.conversation;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x1> CREATOR = new m(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f54892a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54893b;

    /* renamed from: c, reason: collision with root package name */
    public final DomainModmailMailboxCategory f54894c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f54895d;

    public x1(DomainModmailMailboxCategory category, String conversationId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(category, "category");
        this.f54892a = conversationId;
        this.f54893b = str;
        this.f54894c = category;
        this.f54895d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (Intrinsics.areEqual(this.f54892a, x1Var.f54892a) && Intrinsics.areEqual(this.f54893b, x1Var.f54893b) && this.f54894c == x1Var.f54894c && this.f54895d == x1Var.f54895d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f54892a.hashCode() * 31;
        String str = this.f54893b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f54895d) + ((this.f54894c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(conversationId=", this.f54892a, ", messageId=", this.f54893b, ", category=");
        i.append(this.f54894c);
        i.append(", requiresInboxBackstack=");
        i.append(this.f54895d);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f54892a);
        dest.writeString(this.f54893b);
        dest.writeParcelable(this.f54894c, i);
        dest.writeInt(this.f54895d ? 1 : 0);
    }
}
