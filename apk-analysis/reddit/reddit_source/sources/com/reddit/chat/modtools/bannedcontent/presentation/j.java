package com.reddit.chat.modtools.bannedcontent.presentation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30054a;

    static {
        int[] iArr = new int[BannedContentToaster$Toast.values().length];
        try {
            iArr[BannedContentToaster$Toast.FAIL_UPDATE_CONTENT_FILTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BannedContentToaster$Toast.FAIL_SAVE_CUSTOM_FILTERS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BannedContentToaster$Toast.SAVE_CUSTOM_FILTERS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BannedContentToaster$Toast.FAIL_SAVE_ADVANCED_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BannedContentToaster$Toast.SAVE_ADVANCED_SETTINGS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f30054a = iArr;
    }
}
