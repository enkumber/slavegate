package com.reddit.answers.screens.product;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final o f26935a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26936b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26937c;

    public d(o product, String query, String conversationId) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f26935a = product;
        this.f26936b = query;
        this.f26937c = conversationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f26935a, dVar.f26935a) && Intrinsics.areEqual(this.f26936b, dVar.f26936b) && Intrinsics.areEqual(this.f26937c, dVar.f26937c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26937c.hashCode() + f00.a.a(this.f26935a.hashCode() * 31, 31, this.f26936b);
    }

    public final String toString() {
        String a15 = yo.k.a(this.f26937c);
        StringBuilder sb2 = new StringBuilder("Args(product=");
        sb2.append(this.f26935a);
        sb2.append(", query=");
        sb2.append(this.f26936b);
        sb2.append(", conversationId=");
        return sf4.a.o(sb2, a15, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f26935a, i);
        dest.writeString(this.f26936b);
        dest.writeParcelable(new yo.k(this.f26937c), i);
    }
}
