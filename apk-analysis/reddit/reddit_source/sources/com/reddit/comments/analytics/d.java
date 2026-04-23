package com.reddit.comments.analytics;

import com.reddit.domain.model.media.MediaInCommentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30590a;

    static {
        int[] iArr = new int[MediaInCommentType.values().length];
        try {
            iArr[MediaInCommentType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaInCommentType.Giphy.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaInCommentType.Image.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaInCommentType.Gif.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MediaInCommentType.CollectibleExpressions.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f30590a = iArr;
    }
}
