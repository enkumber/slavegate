package com.reddit.modguidance.impl.data;

import com.reddit.type.AchievementTrophyRarity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59569a;

    static {
        int[] iArr = new int[AchievementTrophyRarity.values().length];
        try {
            iArr[AchievementTrophyRarity.COMMON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AchievementTrophyRarity.RARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AchievementTrophyRarity.EPIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AchievementTrophyRarity.LEGENDARY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f59569a = iArr;
    }
}
