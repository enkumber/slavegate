package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class bl {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77838a;

    static {
        int[] iArr = new int[VoteButtonSize.values().length];
        try {
            iArr[VoteButtonSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteButtonSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f77838a = iArr;
    }
}
