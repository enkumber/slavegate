package com.reddit.startup;

import com.reddit.frontpage.startup.InitializationStage;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f76615a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static g f76616b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile boolean f76617c;

    /* renamed from: d, reason: collision with root package name */
    public static InitializationStage f76618d;

    /* renamed from: e, reason: collision with root package name */
    public static final w1 f76619e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f76620f;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.startup.e, java.lang.Object] */
    static {
        InitializationStage initializationStage = InitializationStage.NOT_STARTED;
        f76618d = initializationStage;
        f76619e = m.c(initializationStage);
    }

    public final void a(InitializationStage initializationStage) {
        boolean z15;
        synchronized (this) {
            f76618d = initializationStage;
            z15 = f76620f;
        }
        if (z15) {
            g gVar = f76616b;
            if (gVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stageManager");
                gVar = null;
            }
            gVar.c(initializationStage);
        }
        f76619e.l(initializationStage);
    }

    public final void b(InitializationStage initializationStage, String str, boolean z15) {
        InitializationStage initializationStage2;
        synchronized (this) {
            initializationStage2 = f76618d;
        }
        if (initializationStage2 == initializationStage) {
            return;
        }
        if (z15) {
            cx1.c.c(cx1.c.f82320a, null, null, null, new com.reddit.ads.impl.prewarm.c(str, 3), 7);
        }
        a(initializationStage);
    }
}
