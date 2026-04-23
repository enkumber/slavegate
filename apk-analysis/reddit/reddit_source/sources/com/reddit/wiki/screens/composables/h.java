package com.reddit.wiki.screens.composables;

import com.reddit.domain.model.SubredditWikiPageStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81570a;

    static {
        int[] iArr = new int[SubredditWikiPageStatus.values().length];
        try {
            iArr[SubredditWikiPageStatus.NO_INTERNET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditWikiPageStatus.RESTRICTED_SUBREDDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubredditWikiPageStatus.RESTRICTED_PAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubredditWikiPageStatus.MAY_NOT_VIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SubredditWikiPageStatus.PAGE_NOT_CREATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SubredditWikiPageStatus.PAGE_NOT_FOUND.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SubredditWikiPageStatus.WIKI_DISABLED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SubredditWikiPageStatus.VALID.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SubredditWikiPageStatus.PAGE_IS_EMPTY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f81570a = iArr;
    }
}
