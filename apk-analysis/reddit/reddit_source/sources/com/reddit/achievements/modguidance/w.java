package com.reddit.achievements.modguidance;

import com.reddit.modguidance.data.model.AchievementRarity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23535a;

    static {
        int[] iArr = new int[AchievementRarity.values().length];
        try {
            iArr[AchievementRarity.COMMON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AchievementRarity.RARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AchievementRarity.EPIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AchievementRarity.LEGENDARY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f23535a = iArr;
    }
}
