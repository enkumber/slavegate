package com.reddit.modtools.channels;

import com.reddit.domain.model.channels.SubredditChannelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60156a;

    static {
        int[] iArr = new int[SubredditChannelType.values().length];
        try {
            iArr[SubredditChannelType.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditChannelType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f60156a = iArr;
    }
}
