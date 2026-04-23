package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 extends y0 {

    @NotNull
    public static final Parcelable.Creator<w0> CREATOR = new w(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f67750a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67751b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67752c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f67753d;

    /* renamed from: e, reason: collision with root package name */
    public final c1 f67754e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f67755f;

    public w0(String commentId, String postId, String str, Map map, c1 subredditType, boolean z15) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditType, "subredditType");
        this.f67750a = commentId;
        this.f67751b = postId;
        this.f67752c = str;
        this.f67753d = map;
        this.f67754e = subredditType;
        this.f67755f = z15;
    }

    @Override // com.reddit.reply.composer.y0
    public final c1 b() {
        return this.f67754e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f67750a, w0Var.f67750a) && Intrinsics.areEqual(this.f67751b, w0Var.f67751b) && Intrinsics.areEqual(this.f67752c, w0Var.f67752c) && Intrinsics.areEqual(this.f67753d, w0Var.f67753d) && Intrinsics.areEqual(this.f67754e, w0Var.f67754e) && this.f67755f == w0Var.f67755f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f67750a.hashCode() * 31, 31, this.f67751b);
        int i = 0;
        String str = this.f67752c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Map map = this.f67753d;
        if (map != null) {
            i = map.hashCode();
        }
        return Boolean.hashCode(this.f67755f) + ((this.f67754e.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Edit(commentId=", com.reddit.common.identity.d.b(this.f67750a), ", postId=", com.reddit.common.identity.e.b(this.f67751b), ", richBodyText=");
        i.append(this.f67752c);
        i.append(", mediaMetaData=");
        i.append(this.f67753d);
        i.append(", subredditType=");
        i.append(this.f67754e);
        i.append(", isTopLevel=");
        i.append(this.f67755f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f67750a), i);
        com.reddit.frontpage.presentation.detail.g.y(this.f67751b, dest, i);
        dest.writeString(this.f67752c);
        Map map = this.f67753d;
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
        dest.writeParcelable(this.f67754e, i);
        dest.writeInt(this.f67755f ? 1 : 0);
    }
}
