package com.reddit.mediacomponent.presentation.embed.tiktok;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f49883a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49884b;

    public a(String str, String videoUrl) {
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f49883a = str;
        this.f49884b = videoUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f49883a, aVar.f49883a) && Intrinsics.areEqual(this.f49884b, aVar.f49884b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f49883a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f49884b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("TikTokEmbedData(embedHtml=", this.f49883a, ", videoUrl=", this.f49884b, ")");
    }
}
