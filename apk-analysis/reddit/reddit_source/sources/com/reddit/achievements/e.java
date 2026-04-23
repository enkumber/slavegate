package com.reddit.achievements;

import com.reddit.achievements.data.model.ProgressUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23312a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f23313b;

    static {
        int[] iArr = new int[AchievementsCategoryViewStateMapper$ImageType.values().length];
        try {
            iArr[AchievementsCategoryViewStateMapper$ImageType.Grid.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AchievementsCategoryViewStateMapper$ImageType.Carousel.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f23312a = iArr;
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
        f23313b = iArr2;
    }
}
