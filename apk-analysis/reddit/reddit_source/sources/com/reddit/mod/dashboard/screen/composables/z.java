package com.reddit.mod.dashboard.screen.composables;

import com.reddit.mod.dashboard.domain.model.TodoItem$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52129a;

    static {
        int[] iArr = new int[TodoItem$Type.values().length];
        try {
            iArr[TodoItem$Type.REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TodoItem$Type.REPORTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TodoItem$Type.MOD_MAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TodoItem$Type.ADMIN_MESSAGES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f52129a = iArr;
    }
}
