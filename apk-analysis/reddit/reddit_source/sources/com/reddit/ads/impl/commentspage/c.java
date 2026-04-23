package com.reddit.ads.impl.commentspage;

import com.reddit.ads.commentspage.CommentScreenAdVoteDelegate$VoteAction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24314a;

    static {
        int[] iArr = new int[CommentScreenAdVoteDelegate$VoteAction.values().length];
        try {
            iArr[CommentScreenAdVoteDelegate$VoteAction.Upvote.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentScreenAdVoteDelegate$VoteAction.Downvote.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f24314a = iArr;
    }
}
