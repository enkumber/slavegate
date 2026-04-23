package com.reddit.safety.report.impl.composables;

import com.reddit.safety.report.model.EvidenceScreenType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69882a;

    static {
        int[] iArr = new int[EvidenceScreenType.values().length];
        try {
            iArr[EvidenceScreenType.BanEvasionUsers.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EvidenceScreenType.FreeText.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EvidenceScreenType.AdditionalContext.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f69882a = iArr;
    }
}
