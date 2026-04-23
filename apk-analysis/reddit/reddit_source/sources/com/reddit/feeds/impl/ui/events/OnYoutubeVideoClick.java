package com.reddit.feeds.impl.ui.events;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnYoutubeVideoClick extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f39193a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39194b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39195c;

    /* renamed from: d, reason: collision with root package name */
    public final String f39196d;

    /* renamed from: e, reason: collision with root package name */
    public final long f39197e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f39198f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f39199g;

    public OnYoutubeVideoClick(String linkId, String uniqueId, String title, String videoUrl, long j3, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f39193a = linkId;
        this.f39194b = uniqueId;
        this.f39195c = title;
        this.f39196d = videoUrl;
        this.f39197e = j3;
        this.f39198f = z15;
        this.f39199g = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnYoutubeVideoClick)) {
            return false;
        }
        OnYoutubeVideoClick onYoutubeVideoClick = (OnYoutubeVideoClick) obj;
        if (Intrinsics.areEqual(this.f39193a, onYoutubeVideoClick.f39193a) && Intrinsics.areEqual(this.f39194b, onYoutubeVideoClick.f39194b) && Intrinsics.areEqual(this.f39195c, onYoutubeVideoClick.f39195c) && Intrinsics.areEqual(this.f39196d, onYoutubeVideoClick.f39196d) && this.f39197e == onYoutubeVideoClick.f39197e && this.f39198f == onYoutubeVideoClick.f39198f && this.f39199g == onYoutubeVideoClick.f39199g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39199g) + c.f(c.g(f00.a.a(f00.a.a(f00.a.a(this.f39193a.hashCode() * 31, 31, this.f39194b), 31, this.f39195c), 31, this.f39196d), this.f39197e, 31), 31, this.f39198f);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnYoutubeVideoClick(linkId=", this.f39193a, ", uniqueId=", this.f39194b, ", title=");
        y0.B(i, this.f39195c, ", videoUrl=", this.f39196d, ", createdUtc=");
        i.append(this.f39197e);
        i.append(", shouldObfuscate=");
        i.append(this.f39198f);
        return j.l(i, ", isPromoted=", this.f39199g, ")");
    }
}
