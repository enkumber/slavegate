package com.reddit.comments.presentation.mappers;

import com.reddit.ama.ui.composables.AmaCommentFilter;
import com.reddit.futureevent.pub.util.FutureEventStartStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31856a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f31857b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f31858c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f31859d;

    static {
        int[] iArr = new int[FutureEventStartStatus.values().length];
        try {
            iArr[FutureEventStartStatus.NOT_STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FutureEventStartStatus.IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FutureEventStartStatus.FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f31856a = iArr;
        int[] iArr2 = new int[AmaCommentFilter.values().length];
        try {
            iArr2[AmaCommentFilter.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AmaCommentFilter.Answered.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AmaCommentFilter.Unanswered.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f31857b = iArr2;
        int[] iArr3 = new int[EmptyCommentsViewStateMapper$FilterState.values().length];
        try {
            iArr3[EmptyCommentsViewStateMapper$FilterState.NO_FILTERS.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[EmptyCommentsViewStateMapper$FilterState.ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[EmptyCommentsViewStateMapper$FilterState.ANSWERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[EmptyCommentsViewStateMapper$FilterState.UNANSWERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        f31858c = iArr3;
        int[] iArr4 = new int[EmptyCommentsViewStateMapper$AmaPhase.values().length];
        try {
            iArr4[EmptyCommentsViewStateMapper$AmaPhase.BEFORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[EmptyCommentsViewStateMapper$AmaPhase.DURING.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[EmptyCommentsViewStateMapper$AmaPhase.POST.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[EmptyCommentsViewStateMapper$AmaPhase.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        f31859d = iArr4;
    }
}
