package org.matrix.android.sdk.internal.session.media;

import org.matrix.android.sdk.api.session.media.UrlPreviewType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129138a;

    static {
        int[] iArr = new int[UrlPreviewType.values().length];
        try {
            iArr[UrlPreviewType.EXTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_POST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_USER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_SUB.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UrlPreviewType.REDDIT_COMMUNITY_CHAT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[UrlPreviewType.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f129138a = iArr;
    }
}
