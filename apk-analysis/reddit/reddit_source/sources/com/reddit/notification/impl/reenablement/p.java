package com.reddit.notification.impl.reenablement;

import com.reddit.notification.domain.model.NotificationEnablementState;
import com.reddit.notification.reenablement.EnablementPromptStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61499a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f61500b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f61501c;

    static {
        int[] iArr = new int[EnablementType.values().length];
        try {
            iArr[EnablementType.Enablement.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnablementType.ReEnablement.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f61499a = iArr;
        int[] iArr2 = new int[NotificationEnablementState.values().length];
        try {
            iArr2[NotificationEnablementState.ShouldShowReEnablementPrompt.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[NotificationEnablementState.NotGranted.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f61500b = iArr2;
        int[] iArr3 = new int[EnablementPromptStyle.values().length];
        try {
            iArr3[EnablementPromptStyle.SystemPromptOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[EnablementPromptStyle.BottomSheet.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[EnablementPromptStyle.Dialog.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f61501c = iArr3;
    }
}
