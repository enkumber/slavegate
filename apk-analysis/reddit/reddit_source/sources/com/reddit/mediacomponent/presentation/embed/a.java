package com.reddit.mediacomponent.presentation.embed;

import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.layout.o;
import kotlin.jvm.internal.Intrinsics;
import x22.m0;
import x22.n0;
import x22.q0;
import x22.v0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f49863a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49864b;

    /* renamed from: c, reason: collision with root package name */
    public final String f49865c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49866d;

    /* renamed from: e, reason: collision with root package name */
    public final n0 f49867e;

    /* renamed from: f, reason: collision with root package name */
    public final v0 f49868f;

    /* renamed from: g, reason: collision with root package name */
    public final n f49869g;

    /* renamed from: h, reason: collision with root package name */
    public final q0 f49870h;
    public final boolean i;

    public a(int i, String html, String url, String pauseScript, String mediaId) {
        boolean z15;
        v0 videoUnitVisibilityStrategy = new v0(0.0f, null, 3);
        n contentScale = o.i;
        q0 context = new q0(null, null, null, null, null, null, null, null, null, 2047);
        if ((i & 512) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(pauseScript, "pauseScript");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        m0 screenVisibilityStrategy = m0.f148081a;
        Intrinsics.checkNotNullParameter(screenVisibilityStrategy, "screenVisibilityStrategy");
        Intrinsics.checkNotNullParameter(videoUnitVisibilityStrategy, "videoUnitVisibilityStrategy");
        Intrinsics.checkNotNullParameter(contentScale, "contentScale");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f49863a = html;
        this.f49864b = url;
        this.f49865c = pauseScript;
        this.f49866d = mediaId;
        this.f49867e = screenVisibilityStrategy;
        this.f49868f = videoUnitVisibilityStrategy;
        this.f49869g = contentScale;
        this.f49870h = context;
        this.i = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f49863a, aVar.f49863a) || !Intrinsics.areEqual(this.f49864b, aVar.f49864b) || !Intrinsics.areEqual(this.f49865c, aVar.f49865c) || !Intrinsics.areEqual(this.f49866d, aVar.f49866d) || !Intrinsics.areEqual(this.f49867e, aVar.f49867e) || !Intrinsics.areEqual(this.f49868f, aVar.f49868f) || !Intrinsics.areEqual(this.f49869g, aVar.f49869g) || !Intrinsics.areEqual(this.f49870h, aVar.f49870h) || this.i != aVar.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((this.f49870h.hashCode() + a0.c.f((this.f49869g.hashCode() + ((this.f49868f.hashCode() + ((this.f49867e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f49863a.hashCode() * 31, 31, this.f49864b), 31, this.f49865c), 31, this.f49866d)) * 31)) * 31)) * 31, 31, false)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("EmbedVideoData(html=", this.f49863a, ", url=", this.f49864b, ", pauseScript=");
        y0.B(i, this.f49865c, ", mediaId=", this.f49866d, ", screenVisibilityStrategy=");
        i.append(this.f49867e);
        i.append(", videoUnitVisibilityStrategy=");
        i.append(this.f49868f);
        i.append(", contentScale=");
        i.append(this.f49869g);
        i.append(", showDebug=false, context=");
        i.append(this.f49870h);
        i.append(", allowEmbedExternalUrl=");
        return f00.a.m(")", i, this.i);
    }
}
