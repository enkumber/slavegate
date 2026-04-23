package com.reddit.data.local;

import com.reddit.comment.db.model.CommentDataModelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32937a;

    static {
        int[] iArr = new int[CommentDataModelType.values().length];
        try {
            iArr[CommentDataModelType.COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentDataModelType.MORE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f32937a = iArr;
    }
}
