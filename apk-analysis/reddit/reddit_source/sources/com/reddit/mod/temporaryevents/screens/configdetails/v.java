package com.reddit.mod.temporaryevents.screens.configdetails;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57840a;

    static {
        int[] iArr = new int[TempEventConfigDetailViewState$Loaded$SaveTemplateState.values().length];
        try {
            iArr[TempEventConfigDetailViewState$Loaded$SaveTemplateState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TempEventConfigDetailViewState$Loaded$SaveTemplateState.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TempEventConfigDetailViewState$Loaded$SaveTemplateState.SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TempEventConfigDetailViewState$Loaded$SaveTemplateState.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f57840a = iArr;
    }
}
