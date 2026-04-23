package com.reddit.chat.modtools.bannedcontent.presentation;

import androidx.compose.runtime.o1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f29982a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f29983b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f29984c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f29985d;

    /* renamed from: e, reason: collision with root package name */
    public final i0 f29986e;

    /* renamed from: f, reason: collision with root package name */
    public final i0 f29987f;

    /* renamed from: g, reason: collision with root package name */
    public final i0 f29988g;

    /* renamed from: h, reason: collision with root package name */
    public final o1 f29989h;
    public final androidx.compose.runtime.i0 i;

    public b0(i0 regex, i0 banImages, i0 banGifs, i0 banStickers, i0 linkSharing, i0 blockedDomains, i0 allowedDomains) {
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(banImages, "banImages");
        Intrinsics.checkNotNullParameter(banGifs, "banGifs");
        Intrinsics.checkNotNullParameter(banStickers, "banStickers");
        Intrinsics.checkNotNullParameter(linkSharing, "linkSharing");
        Intrinsics.checkNotNullParameter(blockedDomains, "blockedDomains");
        Intrinsics.checkNotNullParameter(allowedDomains, "allowedDomains");
        this.f29982a = regex;
        this.f29983b = banImages;
        this.f29984c = banGifs;
        this.f29985d = banStickers;
        this.f29986e = linkSharing;
        this.f29987f = blockedDomains;
        this.f29988g = allowedDomains;
        this.f29989h = androidx.compose.runtime.j.B(Boolean.FALSE);
        this.i = androidx.compose.runtime.j.t(new a0(this, 0));
    }
}
