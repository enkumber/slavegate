package com.reddit.onboarding.usecase;

import com.reddit.domain.model.experience.UxExperience;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f62389a;

    static {
        int[] iArr = new int[UxExperience.values().length];
        try {
            iArr[UxExperience.ONBOARDING_AGE_SELECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UxExperience.ONBOARDING_TOPICS_SELECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UxExperience.ONBOARDING_LANGUAGE_SELECTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UxExperience.ONBOARDING_GENDER_SELECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UxExperience.ONBOARDING_FLOW_COMPLETION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f62389a = iArr;
    }
}
