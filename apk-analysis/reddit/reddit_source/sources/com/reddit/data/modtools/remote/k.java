package com.reddit.data.modtools.remote;

import com.reddit.domain.model.mod.RepeatMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33012a;

    static {
        int[] iArr = new int[RepeatMode.values().length];
        try {
            iArr[RepeatMode.DO_NOT_REPEAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RepeatMode.WEEKLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33012a = iArr;
    }
}
