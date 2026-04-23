package com.reddit.matrix.feature.chat.delegates;

import com.reddit.matrix.domain.model.MessageType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f47358a;

    static {
        int[] iArr = new int[MessageType.values().length];
        try {
            iArr[MessageType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MessageType.GIF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MessageType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MessageType.STICKER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MessageType.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f47358a = iArr;
    }
}
