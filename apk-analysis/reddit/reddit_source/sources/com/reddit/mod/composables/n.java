package com.reddit.mod.composables;

import com.reddit.mod.automations.model.ui.AutomationTab;
import com.reddit.mod.screen.PromptType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51772a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f51773b;

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
        f51772a = iArr;
        int[] iArr2 = new int[PromptType.values().length];
        try {
            iArr2[PromptType.DELETE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PromptType.LONG_CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PromptType.UNSUPPORTED_AUTOMATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PromptType.UNSUPPORTED_RECOMMENDED_AUTOMATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PromptType.RECOMMENDATION_LONG_CLICK.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PromptType.RECOMMENDATION_DISMISS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        f51773b = iArr2;
    }
}
