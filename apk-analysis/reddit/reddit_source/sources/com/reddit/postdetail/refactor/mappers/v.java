package com.reddit.postdetail.refactor.mappers;

import com.reddit.domain.modtools.ModTriggerType;
import com.reddit.frontpage.presentation.detail.state.PostUnitModeration$ModReasonType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63701a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f63702b;

    static {
        int[] iArr = new int[PostUnitModeration$ModReasonType.values().length];
        try {
            iArr[PostUnitModeration$ModReasonType.HATEFUL_CONTENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostUnitModeration$ModReasonType.CROWD_CONTROL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostUnitModeration$ModReasonType.BAN_EVASION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostUnitModeration$ModReasonType.REPORT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f63701a = iArr;
        int[] iArr2 = new int[ModTriggerType.values().length];
        try {
            iArr2[ModTriggerType.USER_REPORTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ModTriggerType.AUTOMOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ModTriggerType.MOD.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ModTriggerType.ADMIN.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ModTriggerType.SHADOWBANNED_SUBMITTER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ModTriggerType.HATEFUL_CONTENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ModTriggerType.CROWD_CONTROL.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModTriggerType.BAN_EVASION.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModTriggerType.SEXUAL_CONTENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ModTriggerType.VIOLENT_CONTENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModTriggerType.UNKNOWN.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        f63702b = iArr2;
    }
}
