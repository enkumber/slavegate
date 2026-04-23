package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.reply.ReplyWith;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new w(0);

    /* renamed from: a, reason: collision with root package name */
    public final y0 f67756a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentSortType f67757b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67758c;

    /* renamed from: d, reason: collision with root package name */
    public final String f67759d;

    /* renamed from: e, reason: collision with root package name */
    public final String f67760e;

    /* renamed from: f, reason: collision with root package name */
    public final String f67761f;

    /* renamed from: g, reason: collision with root package name */
    public final ReplyWith f67762g;

    public x(y0 replyTo, CommentSortType commentSortType, String str, String str2, String str3, String str4, ReplyWith replyWith) {
        Intrinsics.checkNotNullParameter(replyTo, "replyTo");
        this.f67756a = replyTo;
        this.f67757b = commentSortType;
        this.f67758c = str;
        this.f67759d = str2;
        this.f67760e = str3;
        this.f67761f = str4;
        this.f67762g = replyWith;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f67756a, xVar.f67756a) && this.f67757b == xVar.f67757b && Intrinsics.areEqual(this.f67758c, xVar.f67758c) && Intrinsics.areEqual(this.f67759d, xVar.f67759d) && Intrinsics.areEqual(this.f67760e, xVar.f67760e) && Intrinsics.areEqual(this.f67761f, xVar.f67761f) && this.f67762g == xVar.f67762g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.f67756a.hashCode() * 31;
        int i = 0;
        CommentSortType commentSortType = this.f67757b;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        String str = this.f67758c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f67759d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f67760e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f67761f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        ReplyWith replyWith = this.f67762g;
        if (replyWith != null) {
            i = replyWith.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentComposerParams(replyTo=");
        sb2.append(this.f67756a);
        sb2.append(", sortType=");
        sb2.append(this.f67757b);
        sb2.append(", sessionId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f67758c, ", replyInfo=", this.f67759d, ", correlationId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f67760e, ", composerSessionId=", this.f67761f, ", entryMediaSelection=");
        sb2.append(this.f67762g);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f67756a, i);
        CommentSortType commentSortType = this.f67757b;
        if (commentSortType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(commentSortType.name());
        }
        dest.writeString(this.f67758c);
        dest.writeString(this.f67759d);
        dest.writeString(this.f67760e);
        dest.writeString(this.f67761f);
        ReplyWith replyWith = this.f67762g;
        if (replyWith == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(replyWith.name());
        }
    }
}
