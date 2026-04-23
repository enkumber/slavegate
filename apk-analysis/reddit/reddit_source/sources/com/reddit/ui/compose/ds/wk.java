package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class wk {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79820a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79821b;

    static {
        int[] iArr = new int[VoteButtonGroupAppearance.values().length];
        try {
            iArr[VoteButtonGroupAppearance.Plain.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonGroupAppearance.Media.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteButtonGroupAppearance.Secondary.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VoteButtonGroupAppearance.Bordered.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f79820a = iArr;
        int[] iArr2 = new int[VoteButtonDirection.values().length];
        try {
            iArr2[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f79821b = iArr2;
    }
}
