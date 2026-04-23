package com.reddit.mod.composables.stackingConditions;

import com.reddit.mod.automations.model.ui.ActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51883a;

    static {
        int[] iArr = new int[ActionType.values().length];
        try {
            iArr[ActionType.INFORM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionType.REPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionType.BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f51883a = iArr;
    }
}
