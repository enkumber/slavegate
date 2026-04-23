package com.reddit.data.modtools.remote;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32998a;

    static {
        int[] iArr = new int[CrowdControlFilterLevel.values().length];
        try {
            iArr[CrowdControlFilterLevel.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CrowdControlFilterLevel.LENIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CrowdControlFilterLevel.MODERATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CrowdControlFilterLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f32998a = iArr;
    }
}
