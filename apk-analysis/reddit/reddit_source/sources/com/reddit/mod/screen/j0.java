package com.reddit.mod.screen;

import com.reddit.mod.automations.model.ui.AutomationTab;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57232a;

    static {
        int[] iArr = new int[AutomationTab.values().length];
        try {
            iArr[AutomationTab.PostGuidance.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutomationTab.CommentGuidance.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AutomationTab.Discover.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f57232a = iArr;
    }
}
