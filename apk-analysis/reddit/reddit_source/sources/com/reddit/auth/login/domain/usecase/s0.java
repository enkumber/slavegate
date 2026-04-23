package com.reddit.auth.login.domain.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27590a;

    static {
        int[] iArr = new int[RedditSsoAuthAnalyticsHandler$AccountListSelection.values().length];
        try {
            iArr[RedditSsoAuthAnalyticsHandler$AccountListSelection.NEVER_SEEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedditSsoAuthAnalyticsHandler$AccountListSelection.SKIPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RedditSsoAuthAnalyticsHandler$AccountListSelection.ACCOUNT_SELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f27590a = iArr;
    }
}
