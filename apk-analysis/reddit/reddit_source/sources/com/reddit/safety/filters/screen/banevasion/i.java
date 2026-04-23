package com.reddit.safety.filters.screen.banevasion;

import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import com.reddit.safety.filters.model.BanEvasionProtectionRecency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69356a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f69357b;

    static {
        int[] iArr = new int[BanEvasionProtectionConfidenceLevel.values().length];
        try {
            iArr[BanEvasionProtectionConfidenceLevel.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BanEvasionProtectionConfidenceLevel.LENIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BanEvasionProtectionConfidenceLevel.STRICT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f69356a = iArr;
        int[] iArr2 = new int[BanEvasionProtectionRecency.values().length];
        try {
            iArr2[BanEvasionProtectionRecency.PAST_FEW_WEEKS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[BanEvasionProtectionRecency.PAST_FEW_MONTHS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BanEvasionProtectionRecency.WITHIN_THIS_YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f69357b = iArr2;
    }
}
