package com.reddit.comments.events.handler;

import com.reddit.comments.events.CommentInsightsButtonEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31385a;

    static {
        int[] iArr = new int[CommentInsightsButtonEventType.values().length];
        try {
            iArr[CommentInsightsButtonEventType.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentInsightsButtonEventType.CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31385a = iArr;
    }
}
