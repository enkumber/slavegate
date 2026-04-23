package com.reddit.matrix.feature.chat;

import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f47853a;

    static {
        int[] iArr = new int[MatrixAnalytics$ChatViewSource.values().length];
        try {
            iArr[MatrixAnalytics$ChatViewSource.ChatRequests.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MatrixAnalytics$ChatViewSource.ChatSpam.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f47853a = iArr;
    }
}
