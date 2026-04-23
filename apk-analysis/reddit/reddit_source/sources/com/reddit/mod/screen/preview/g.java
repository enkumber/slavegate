package com.reddit.mod.screen.preview;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.automations.data.e f57474a;

    public g(com.reddit.mod.automations.data.e previewAutomationRepository) {
        Intrinsics.checkNotNullParameter(previewAutomationRepository, "previewAutomationRepository");
        this.f57474a = previewAutomationRepository;
    }

    public final Object a(c cVar, ContinuationImpl continuationImpl) {
        if (cVar instanceof a) {
            Object b15 = b((a) cVar, continuationImpl);
            if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return b15;
            }
            return (f) b15;
        }
        if (cVar instanceof b) {
            Object c3 = c((b) cVar, continuationImpl);
            if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return c3;
            }
            return (f) c3;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0073, code lost:
    
        if (r15 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0093, code lost:
    
        if (r15 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.mod.screen.preview.a r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.screen.preview.g.b(com.reddit.mod.screen.preview.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x008d, code lost:
    
        if (r2 == r3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x00b9, code lost:
    
        if (r2 == r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.mod.screen.preview.b r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.screen.preview.g.c(com.reddit.mod.screen.preview.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
