package com.reddit.localization.translations;

import com.reddit.domain.model.PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45010a;

    static {
        int[] iArr = new int[PostType.values().length];
        try {
            iArr[PostType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostType.MEDIA_GALLERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f45010a = iArr;
    }
}
