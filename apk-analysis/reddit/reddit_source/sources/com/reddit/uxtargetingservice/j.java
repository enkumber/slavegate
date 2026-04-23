package com.reddit.uxtargetingservice;

import com.reddit.domain.model.experience.UxExperience;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81136a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f81137b;

    static {
        int[] iArr = new int[UxExperience.values().length];
        try {
            iArr[UxExperience.ANNOUNCEMENT_IN_FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f81136a = iArr;
        int[] iArr2 = new int[UxTargetingAction.values().length];
        try {
            iArr2[UxTargetingAction.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[UxTargetingAction.DISMISS.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[UxTargetingAction.CLICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[UxTargetingAction.UNDO.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        f81137b = iArr2;
    }
}
