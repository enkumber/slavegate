package com.reddit.devplatform.runtime.local.javascriptengine;

import com.reddit.devplatform.runtime.local.LocalRuntimeState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34934a;

    static {
        int[] iArr = new int[LocalRuntimeState.values().length];
        try {
            iArr[LocalRuntimeState.UNINITIALIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LocalRuntimeState.INITIALIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LocalRuntimeState.BUNDLED_LOADED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LocalRuntimeState.RUNNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LocalRuntimeState.DEAD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f34934a = iArr;
    }
}
