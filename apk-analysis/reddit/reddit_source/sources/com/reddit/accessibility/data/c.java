package com.reddit.accessibility.data;

import com.reddit.preferences.g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f22602a;

    /* renamed from: b, reason: collision with root package name */
    public final i f22603b;

    public c(kl3.a userAccessibilityPreferences) {
        Intrinsics.checkNotNullParameter(userAccessibilityPreferences, "userAccessibilityPreferences");
        this.f22602a = userAccessibilityPreferences;
        this.f22603b = kotlin.a.b(new a(this, 0));
    }

    public static int a(Boolean bool) {
        if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            return 0;
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            return 1;
        }
        if (bool == null) {
            return -1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.accessibility.data.RedditAssistiveTechnologyTrackingRepository$screenReaderTrackingAccepted$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.accessibility.data.RedditAssistiveTechnologyTrackingRepository$screenReaderTrackingAccepted$1 r0 = (com.reddit.accessibility.data.RedditAssistiveTechnologyTrackingRepository$screenReaderTrackingAccepted$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.accessibility.data.RedditAssistiveTechnologyTrackingRepository$screenReaderTrackingAccepted$1 r0 = new com.reddit.accessibility.data.RedditAssistiveTechnologyTrackingRepository$screenReaderTrackingAccepted$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.L$0
            com.reddit.accessibility.data.c r6 = (com.reddit.accessibility.data.c) r6
            kotlin.b.b(r7)
            goto L50
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            kl3.a r7 = r6.f22602a
            java.lang.Object r7 = r7.get()
            com.reddit.preferences.g r7 = (com.reddit.preferences.g) r7
            int r2 = a(r3)
            r0.L$0 = r6
            r0.label = r4
            java.lang.String r5 = "key_screen_reader_tracking_accepted"
            java.lang.Object r7 = r7.b(r5, r2, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r6.getClass()
            if (r7 == 0) goto L61
            if (r7 == r4) goto L5e
            return r3
        L5e:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L61:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accessibility.data.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(Boolean bool, SuspendLambda suspendLambda) {
        Object P = ((g) this.f22602a.get()).P("key_screen_reader_tracking_accepted", a(bool), suspendLambda);
        if (P == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return P;
        }
        return Unit.f104956a;
    }
}
