package com.reddit.frontpage.ui.gallerytheatermode;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f42014a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42015b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42016c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f42017d;

    /* renamed from: e, reason: collision with root package name */
    public final String f42018e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42019f;

    /* renamed from: g, reason: collision with root package name */
    public final String f42020g;
    public final String i;

    public c(int i, int i15, String mediaId, String str, String str2, String str3, String url, boolean z15) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f42014a = mediaId;
        this.f42015b = i;
        this.f42016c = i15;
        this.f42017d = z15;
        this.f42018e = str;
        this.f42019f = str2;
        this.f42020g = str3;
        this.i = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f42014a, cVar.f42014a) && this.f42015b == cVar.f42015b && this.f42016c == cVar.f42016c && this.f42017d == cVar.f42017d && Intrinsics.areEqual(this.f42018e, cVar.f42018e) && Intrinsics.areEqual(this.f42019f, cVar.f42019f) && Intrinsics.areEqual(this.f42020g, cVar.f42020g) && Intrinsics.areEqual(this.i, cVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.c(this.f42016c, a0.c.c(this.f42015b, this.f42014a.hashCode() * 31, 31), 31), 31, this.f42017d);
        int i = 0;
        String str = this.f42018e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f42019f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f42020g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.i.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f42015b, "GalleryPagerItemUiModel(mediaId=", this.f42014a, ", width=", ", height=");
        hl.a.w(this.f42016c, ", isGif=", ", caption=", q15, this.f42017d);
        y0.B(q15, this.f42018e, ", outboundUrl=", this.f42019f, ", outboundUrlDisplay=");
        return r1.q(q15, this.f42020g, ", url=", this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42014a);
        dest.writeInt(this.f42015b);
        dest.writeInt(this.f42016c);
        dest.writeInt(this.f42017d ? 1 : 0);
        dest.writeString(this.f42018e);
        dest.writeString(this.f42019f);
        dest.writeString(this.f42020g);
        dest.writeString(this.i);
    }
}
