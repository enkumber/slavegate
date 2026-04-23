package com.reddit.comments.extensions;

import com.reddit.ama.ui.composables.AmaCommentFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31505a;

    static {
        int[] iArr = new int[AmaCommentFilter.values().length];
        try {
            iArr[AmaCommentFilter.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaCommentFilter.Answered.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaCommentFilter.Unanswered.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f31505a = iArr;
    }
}
