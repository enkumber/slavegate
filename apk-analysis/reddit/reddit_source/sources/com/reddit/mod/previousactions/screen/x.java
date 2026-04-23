package com.reddit.mod.previousactions.screen;

import com.reddit.mod.previousactions.domain.PreviousAction$Category;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class x {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55632a;

    static {
        int[] iArr = new int[PreviousAction$Category.values().length];
        try {
            iArr[PreviousAction$Category.SafetyFilters.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreviousAction$Category.AutomodAndPostGuidance.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreviousAction$Category.PostGuidance.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PreviousAction$Category.CommentGuidance.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PreviousAction$Category.ModTeamActionsAndReports.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PreviousAction$Category.UserReports.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f55632a = iArr;
    }
}
