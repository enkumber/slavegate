package com.reddit.sharing.custom.url.shortening;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f76418a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f76419b;

    public a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f76418a = url;
        this.f76419b = Uri.parse(url);
    }
}
