package com.reddit.postsubmit.unified.refactor.composables;

import com.reddit.postsubmit.unified.refactor.PostTypeSelectorOptionViewState$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64765a;

    static {
        int[] iArr = new int[PostTypeSelectorOptionViewState$Type.values().length];
        try {
            iArr[PostTypeSelectorOptionViewState$Type.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostTypeSelectorOptionViewState$Type.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostTypeSelectorOptionViewState$Type.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostTypeSelectorOptionViewState$Type.POLL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostTypeSelectorOptionViewState$Type.AMA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f64765a = iArr;
    }
}
