package com.reddit.postsubmit.unified.refactor.events.handlers;

import com.reddit.postsubmit.unified.refactor.model.PostSubmitFieldFocusSource;
import com.reddit.postsubmit.unified.refactor.model.PostSubmitImeActionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65000a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f65001b;

    static {
        int[] iArr = new int[PostSubmitImeActionSource.values().length];
        try {
            iArr[PostSubmitImeActionSource.TITLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostSubmitImeActionSource.ATTACHMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f65000a = iArr;
        int[] iArr2 = new int[PostSubmitFieldFocusSource.values().length];
        try {
            iArr2[PostSubmitFieldFocusSource.BODY_TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PostSubmitFieldFocusSource.TITLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PostSubmitFieldFocusSource.ATTACHMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f65001b = iArr2;
    }
}
