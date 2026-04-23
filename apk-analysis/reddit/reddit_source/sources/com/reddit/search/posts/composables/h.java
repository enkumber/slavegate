package com.reddit.search.posts.composables;

import com.reddit.search.posts.SerpPostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75569a;

    static {
        int[] iArr = new int[SerpPostType.values().length];
        try {
            iArr[SerpPostType.MEDIA_GALLERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SerpPostType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SerpPostType.WEBSITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f75569a = iArr;
    }
}
