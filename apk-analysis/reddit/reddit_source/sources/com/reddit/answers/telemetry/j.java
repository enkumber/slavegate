package com.reddit.answers.telemetry;

import com.reddit.answers.domain.models.ClickTarget;
import com.reddit.answers.domain.models.FeedbackReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27072a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f27073b;

    static {
        int[] iArr = new int[FeedbackReason.values().length];
        try {
            iArr[FeedbackReason.Outdated.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedbackReason.OffTopic.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedbackReason.Redundant.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FeedbackReason.LackingDetail.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f27072a = iArr;
        int[] iArr2 = new int[ClickTarget.values().length];
        try {
            iArr2[ClickTarget.BannerButton.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ClickTarget.MessageLink.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ClickTarget.InputField.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f27073b = iArr2;
    }
}
