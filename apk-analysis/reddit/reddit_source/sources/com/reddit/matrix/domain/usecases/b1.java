package com.reddit.matrix.domain.usecases;

import com.reddit.sharing.custom.url.ShortUrlResolution$Result;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f46496a;

    static {
        int[] iArr = new int[ShortUrlResolution$Result.values().length];
        try {
            iArr[ShortUrlResolution$Result.Fallback.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShortUrlResolution$Result.NonShortUrl.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShortUrlResolution$Result.Resolved.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f46496a = iArr;
    }
}
