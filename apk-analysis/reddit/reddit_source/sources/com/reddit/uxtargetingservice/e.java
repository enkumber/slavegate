package com.reddit.uxtargetingservice;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.session.Session;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Session f81117a;

    /* renamed from: b, reason: collision with root package name */
    public final m f81118b;

    public e(Session activeSession, m repository) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f81117a = activeSession;
        this.f81118b = repository;
    }

    public static /* synthetic */ Object b(e eVar, UxTargetingAction uxTargetingAction, UxExperience uxExperience, String str, dm3.a aVar, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        return eVar.a(uxTargetingAction, uxExperience, str, null, aVar);
    }

    public static Object c(e eVar, UxTargetingAction uxTargetingAction, String str, String str2, q qVar, SuspendLambda suspendLambda, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            qVar = null;
        }
        if (!eVar.f81117a.isLoggedIn()) {
            return Boolean.FALSE;
        }
        return eVar.f81118b.f81141a.e(uxTargetingAction, str, str2, qVar, suspendLambda);
    }

    public final Object a(UxTargetingAction uxTargetingAction, UxExperience uxExperience, String str, r rVar, dm3.a aVar) {
        if (!this.f81117a.isLoggedIn()) {
            return Boolean.FALSE;
        }
        return this.f81118b.f81141a.d(uxTargetingAction, uxExperience, str, rVar, aVar);
    }
}
