package com.reddit.comments.presentation;

import com.reddit.comments.models.CommentsHost;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31650a;

    static {
        int[] iArr = new int[CommentsHost.values().length];
        try {
            iArr[CommentsHost.DetailPage.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentsHost.FullBleedPlayer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentsHost.ArticleReader.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f31650a = iArr;
    }
}
