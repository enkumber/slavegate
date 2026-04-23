package com.reddit.search.combined.events;

import com.reddit.search.combined.events.SearchSpellCorrectionAppliedClick;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74684a;

    static {
        int[] iArr = new int[SearchSpellCorrectionAppliedClick.Type.values().length];
        try {
            iArr[SearchSpellCorrectionAppliedClick.Type.CORRECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchSpellCorrectionAppliedClick.Type.ORIGINAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f74684a = iArr;
    }
}
