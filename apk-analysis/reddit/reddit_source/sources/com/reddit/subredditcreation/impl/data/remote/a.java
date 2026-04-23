package com.reddit.subredditcreation.impl.data.remote;

import com.reddit.type.TopicSensitivity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76728a;

    static {
        int[] iArr = new int[TopicSensitivity.values().length];
        try {
            iArr[TopicSensitivity.SENSITIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TopicSensitivity.NON_SENSITIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f76728a = iArr;
    }
}
