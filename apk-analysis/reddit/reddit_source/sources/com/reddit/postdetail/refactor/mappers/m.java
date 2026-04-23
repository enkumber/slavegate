package com.reddit.postdetail.refactor.mappers;

import com.reddit.domain.model.PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63662a;

    static {
        int[] iArr = new int[PostType.values().length];
        try {
            iArr[PostType.SELF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostType.SELF_IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostType.WEBSITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostType.MEDIA_GALLERY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostType.GIF.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PostType.POLL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PostType.CROSSPOST.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PostType.DEV_PLATFORM.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f63662a = iArr;
    }
}
