package com.reddit.devplatform.features.contextactions;

import com.reddit.devvit.actor.reddit.ContextTypeOuterClass$ContextType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34107a;

    static {
        int[] iArr = new int[ContextTypeOuterClass$ContextType.values().length];
        try {
            iArr[ContextTypeOuterClass$ContextType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContextTypeOuterClass$ContextType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContextTypeOuterClass$ContextType.SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContextTypeOuterClass$ContextType.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f34107a = iArr;
    }
}
