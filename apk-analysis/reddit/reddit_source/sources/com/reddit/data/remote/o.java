package com.reddit.data.remote;

import com.reddit.domain.model.SubredditAction;
import com.reddit.domain.model.SubredditActionSource;
import com.reddit.domain.model.channels.SubredditChannelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33160a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33161b;

    static {
        int[] iArr = new int[SubredditAction.values().length];
        try {
            iArr[SubredditAction.SUBSCRIBE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f33160a = iArr;
        try {
            new int[SubredditActionSource.values().length][SubredditActionSource.ONBOARDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[SubredditChannelType.values().length];
        try {
            iArr2[SubredditChannelType.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SubredditChannelType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f33161b = iArr2;
    }
}
