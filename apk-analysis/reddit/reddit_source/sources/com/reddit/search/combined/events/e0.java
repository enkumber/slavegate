package com.reddit.search.combined.events;

import com.reddit.search.combined.events.SearchPostClick;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74616a;

    static {
        int[] iArr = new int[SearchPostClick.ClickElement.values().length];
        try {
            iArr[SearchPostClick.ClickElement.CrossPostCommunity.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchPostClick.ClickElement.CrossPostAuthor.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchPostClick.ClickElement.CrossPostThumbnail.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SearchPostClick.ClickElement.CrossPost.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SearchPostClick.ClickElement.Post.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SearchPostClick.ClickElement.Thumbnail.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SearchPostClick.ClickElement.Community.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SearchPostClick.ClickElement.Author.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SearchPostClick.ClickElement.ContentPreview.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SearchPostClick.ClickElement.Title.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f74616a = iArr;
    }
}
