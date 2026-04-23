package com.reddit.communitypicker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.PostType;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new f(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f32344a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32345b;

    /* renamed from: c, reason: collision with root package name */
    public final List f32346c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32347d;

    /* renamed from: e, reason: collision with root package name */
    public final String f32348e;

    /* renamed from: f, reason: collision with root package name */
    public final PostType f32349f;

    /* renamed from: g, reason: collision with root package name */
    public final g f32350g;
    public final String i;

    public h(String correlationId, String str, List filterOutSubredditIds, String str2, String str3, PostType postType, g gVar, String str4) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(filterOutSubredditIds, "filterOutSubredditIds");
        this.f32344a = correlationId;
        this.f32345b = str;
        this.f32346c = filterOutSubredditIds;
        this.f32347d = str2;
        this.f32348e = str3;
        this.f32349f = postType;
        this.f32350g = gVar;
        this.i = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!Intrinsics.areEqual(this.f32344a, hVar.f32344a)) {
            return false;
        }
        String str = hVar.f32345b;
        String str2 = this.f32345b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f32346c, hVar.f32346c) && Intrinsics.areEqual(this.f32347d, hVar.f32347d) && Intrinsics.areEqual(this.f32348e, hVar.f32348e) && this.f32349f == hVar.f32349f && Intrinsics.areEqual(this.f32350g, hVar.f32350g) && Intrinsics.areEqual(this.i, hVar.i)) {
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
        int hashCode6 = this.f32344a.hashCode() * 31;
        int i = 0;
        String str = this.f32345b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = y0.c((hashCode6 + hashCode) * 31, 31, this.f32346c);
        String str2 = this.f32347d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        String str3 = this.f32348e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        PostType postType = this.f32349f;
        if (postType == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = postType.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        g gVar = this.f32350g;
        if (gVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = gVar.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        String b15;
        String str = this.f32345b;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        StringBuilder i = y8.i("CommunityPickerParams(correlationId=", this.f32344a, ", selectedSubredditId=", b15, ", filterOutSubredditIds=");
        androidx.compose.foundation.text.y0.C(", postTitle=", this.f32347d, ", postBody=", i, this.f32346c);
        i.append(this.f32348e);
        i.append(", selectedPostType=");
        i.append(this.f32349f);
        i.append(", crosspostArgs=");
        i.append(this.f32350g);
        i.append(", sourcePageType=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f32344a);
        String str = this.f32345b;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        Iterator v5 = f00.a.v(this.f32346c, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        dest.writeString(this.f32347d);
        dest.writeString(this.f32348e);
        PostType postType = this.f32349f;
        if (postType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(postType.name());
        }
        g gVar = this.f32350g;
        if (gVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            gVar.writeToParcel(dest, i);
        }
        dest.writeString(this.i);
    }
}
