package com.reddit.matrix.feature.create.channel.domain;

import com.reddit.domain.model.channels.ChannelErrorCode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f48377a;

    static {
        int[] iArr = new int[ChannelErrorCode.values().length];
        try {
            iArr[ChannelErrorCode.ALREADY_EXISTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f48377a = iArr;
    }
}
