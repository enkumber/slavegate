package com.reddit.mod.rules.screen.details;

import com.reddit.mod.rules.data.Rule$EnforcementActionsActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56527a;

    static {
        int[] iArr = new int[Rule$EnforcementActionsActionType.values().length];
        try {
            iArr[Rule$EnforcementActionsActionType.Report.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Rule$EnforcementActionsActionType.Filter.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Rule$EnforcementActionsActionType.Remove.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f56527a = iArr;
    }
}
