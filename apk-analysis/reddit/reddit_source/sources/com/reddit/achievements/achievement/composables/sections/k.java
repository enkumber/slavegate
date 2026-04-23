package com.reddit.achievements.achievement.composables.sections;

import com.reddit.achievements.achievement.RarityViewState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22923a;

    static {
        int[] iArr = new int[RarityViewState.values().length];
        try {
            iArr[RarityViewState.Common.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RarityViewState.Rare.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RarityViewState.Epic.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RarityViewState.Legendary.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f22923a = iArr;
    }
}
