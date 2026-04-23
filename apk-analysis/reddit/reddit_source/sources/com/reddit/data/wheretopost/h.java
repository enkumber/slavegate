package com.reddit.data.wheretopost;

import com.reddit.type.WhereToPostSuggestionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33396a;

    static {
        int[] iArr = new int[WhereToPostSuggestionSource.values().length];
        try {
            iArr[WhereToPostSuggestionSource.FAVORITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WhereToPostSuggestionSource.SUBSCRIBED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WhereToPostSuggestionSource.RECENTLY_VISITED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WhereToPostSuggestionSource.SUBREDDIT_KARMA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WhereToPostSuggestionSource.TIME_ON_SUB.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WhereToPostSuggestionSource.FREQUENTLY_POSTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[WhereToPostSuggestionSource.RECENTLY_POSTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[WhereToPostSuggestionSource.CONTENT_BASED_RECOMMENDATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[WhereToPostSuggestionSource.UNKNOWN__.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f33396a = iArr;
    }
}
