package com.reddit.devplatform.features.contextactions;

import com.reddit.devplatform.features.ContextActions$ContextMenuType;
import com.reddit.devvit.actor.reddit.ContextTypeOuterClass$ContextType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34105a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f34106b;

    static {
        int[] iArr = new int[ContextActions$ContextMenuType.values().length];
        try {
            iArr[ContextActions$ContextMenuType.SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContextActions$ContextMenuType.PDP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContextActions$ContextMenuType.POST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContextActions$ContextMenuType.COMMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f34105a = iArr;
        int[] iArr2 = new int[ContextTypeOuterClass$ContextType.values().length];
        try {
            iArr2[ContextTypeOuterClass$ContextType.SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ContextTypeOuterClass$ContextType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ContextTypeOuterClass$ContextType.COMMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f34106b = iArr2;
    }
}
