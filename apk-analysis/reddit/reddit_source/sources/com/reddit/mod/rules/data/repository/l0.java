package com.reddit.mod.rules.data.repository;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.AutoEnforcementStatsInterval;
import com.reddit.type.AutoEnforcementTargetType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56312a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f56313b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f56314c;

    static {
        int[] iArr = new int[AutoEnforcementStatsInterval.values().length];
        try {
            iArr[AutoEnforcementStatsInterval.DAYS_30.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutoEnforcementStatsInterval.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f56312a = iArr;
        int[] iArr2 = new int[AutoEnforcementTargetType.values().length];
        try {
            iArr2[AutoEnforcementTargetType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AutoEnforcementTargetType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f56313b = iArr2;
        int[] iArr3 = new int[AutoEnforcementActionType.values().length];
        try {
            iArr3[AutoEnforcementActionType.DISPLAY_MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[AutoEnforcementActionType.INFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AutoEnforcementActionType.REPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[AutoEnforcementActionType.FILTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AutoEnforcementActionType.REMOVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[AutoEnforcementActionType.UNKNOWN__.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        f56314c = iArr3;
    }
}
