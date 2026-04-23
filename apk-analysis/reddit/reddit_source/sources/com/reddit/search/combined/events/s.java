package com.reddit.search.combined.events;

import com.reddit.search.combined.events.SearchDynamicCommentClick;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74745a;

    static {
        int[] iArr = new int[SearchDynamicCommentClick.ClickElement.values().length];
        try {
            iArr[SearchDynamicCommentClick.ClickElement.PostComments.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchDynamicCommentClick.ClickElement.PostAuthor.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchDynamicCommentClick.ClickElement.CommentAuthor.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SearchDynamicCommentClick.ClickElement.Comment.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f74745a = iArr;
    }
}
