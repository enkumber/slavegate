package com.reddit.matrix.feature.moderation.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49037a;

    static {
        int[] iArr = new int[ObserveHostsUseCase$Alteration.values().length];
        try {
            iArr[ObserveHostsUseCase$Alteration.INCLUDE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ObserveHostsUseCase$Alteration.EXCLUDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f49037a = iArr;
    }
}
