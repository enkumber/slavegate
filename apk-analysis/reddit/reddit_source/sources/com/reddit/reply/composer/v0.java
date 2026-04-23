package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v0 extends y0 {

    @NotNull
    public static final Parcelable.Creator<v0> CREATOR = new w(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f67729a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67730b;

    /* renamed from: c, reason: collision with root package name */
    public final int f67731c;

    /* renamed from: d, reason: collision with root package name */
    public final long f67732d;

    /* renamed from: e, reason: collision with root package name */
    public final String f67733e;

    /* renamed from: f, reason: collision with root package name */
    public final String f67734f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f67735g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f67736r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f67737v;

    /* renamed from: w, reason: collision with root package name */
    public final c1 f67738w;

    public v0(String commentId, String postId, int i, long j3, String authorName, String str, Map map, String str2, String str3, boolean z15, c1 subredditType) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(authorName, "authorName");
        Intrinsics.checkNotNullParameter(subredditType, "subredditType");
        this.f67729a = commentId;
        this.f67730b = postId;
        this.f67731c = i;
        this.f67732d = j3;
        this.f67733e = authorName;
        this.f67734f = str;
        this.f67735g = map;
        this.i = str2;
        this.f67736r = str3;
        this.f67737v = z15;
        this.f67738w = subredditType;
    }

    @Override // com.reddit.reply.composer.y0
    public final c1 b() {
        return this.f67738w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f67729a, v0Var.f67729a) && Intrinsics.areEqual(this.f67730b, v0Var.f67730b) && this.f67731c == v0Var.f67731c && this.f67732d == v0Var.f67732d && Intrinsics.areEqual(this.f67733e, v0Var.f67733e) && Intrinsics.areEqual(this.f67734f, v0Var.f67734f) && Intrinsics.areEqual(this.f67735g, v0Var.f67735g) && Intrinsics.areEqual(this.i, v0Var.i) && Intrinsics.areEqual(this.f67736r, v0Var.f67736r) && this.f67737v == v0Var.f67737v && Intrinsics.areEqual(this.f67738w, v0Var.f67738w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(a0.c.g(a0.c.c(this.f67731c, f00.a.a(this.f67729a.hashCode() * 31, 31, this.f67730b), 31), this.f67732d, 31), 31, this.f67733e);
        int i = 0;
        String str = this.f67734f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Map map = this.f67735g;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f67736r;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f67738w.hashCode() + a0.c.f((i17 + i) * 31, 31, this.f67737v);
    }

    public final String toString() {
        StringBuilder i = y8.i("Comment(commentId=", com.reddit.common.identity.d.b(this.f67729a), ", postId=", com.reddit.common.identity.e.b(this.f67730b), ", parentPosition=");
        i.append(this.f67731c);
        i.append(", createdUtc=");
        i.append(this.f67732d);
        androidx.compose.ui.graphics.y0.B(i, ", authorName=", this.f67733e, ", richBodyText=", this.f67734f);
        i.append(", mediaMetaData=");
        i.append(this.f67735g);
        i.append(", authorFlairText=");
        i.append(this.i);
        hl.a.C(i, ", authorFlairRichText=", this.f67736r, this.f67737v, ", isSelf=");
        i.append(", subredditType=");
        i.append(this.f67738w);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f67729a), i);
        com.reddit.frontpage.presentation.detail.g.y(this.f67730b, dest, i);
        dest.writeInt(this.f67731c);
        dest.writeLong(this.f67732d);
        dest.writeString(this.f67733e);
        dest.writeString(this.f67734f);
        Map map = this.f67735g;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                dest.writeString((String) entry.getKey());
                dest.writeParcelable((Parcelable) entry.getValue(), i);
            }
        }
        dest.writeString(this.i);
        dest.writeString(this.f67736r);
        dest.writeInt(this.f67737v ? 1 : 0);
        dest.writeParcelable(this.f67738w, i);
    }
}
