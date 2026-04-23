package com.reddit.data.local;

import com.reddit.data.room.model.SubredditChannelDataModel$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32955a;

    static {
        int[] iArr = new int[SubredditChannelDataModel$Type.values().length];
        try {
            iArr[SubredditChannelDataModel$Type.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditChannelDataModel$Type.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f32955a = iArr;
    }
}
