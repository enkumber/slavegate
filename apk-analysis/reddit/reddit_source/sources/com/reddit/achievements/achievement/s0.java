package com.reddit.achievements.achievement;

import com.reddit.achievements.data.model.ProgressUnit;
import com.reddit.achievements.data.model.Rarity;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23033a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f23034b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f23035c;

    static {
        int[] iArr = new int[CommunityViewTabViewState.values().length];
        try {
            iArr[CommunityViewTabViewState.Eligible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityViewTabViewState.Unlocked.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f23033a = iArr;
        int[] iArr2 = new int[ProgressUnit.values().length];
        try {
            iArr2[ProgressUnit.COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ProgressUnit.COMMUNITY.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ProgressUnit.DAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ProgressUnit.POST.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ProgressUnit.SEARCH_RESULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ProgressUnit.YEAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ProgressUnit.SHARE.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ProgressUnit.UPVOTE.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ProgressUnit.BANANA.ordinal()] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ProgressUnit.TASK.ordinal()] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        f23034b = iArr2;
        int[] iArr3 = new int[Rarity.values().length];
        try {
            iArr3[Rarity.Common.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[Rarity.Rare.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Rarity.Epic.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[Rarity.Legendary.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        f23035c = iArr3;
    }
}
