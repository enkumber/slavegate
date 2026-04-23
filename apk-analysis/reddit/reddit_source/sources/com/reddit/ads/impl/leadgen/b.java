package com.reddit.ads.impl.leadgen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f24900a;

    public b(String publicEncryptionKey, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(publicEncryptionKey, "publicEncryptionKey");
                this.f24900a = publicEncryptionKey;
                return;
            default:
                Intrinsics.checkNotNullParameter(publicEncryptionKey, "url");
                this.f24900a = publicEncryptionKey;
                return;
        }
    }

    public b(np3.c richTextItems) {
        Intrinsics.checkNotNullParameter(richTextItems, "richTextItems");
        this.f24900a = richTextItems;
    }
}
