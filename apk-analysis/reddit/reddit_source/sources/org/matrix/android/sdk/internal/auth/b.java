package org.matrix.android.sdk.internal.auth;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final tt3.a f128869a;

    /* renamed from: b, reason: collision with root package name */
    public final st3.a f128870b;

    /* renamed from: c, reason: collision with root package name */
    public final q4.b f128871c;

    public b(tt3.a sessionParamsStore, st3.a sessionManager, q4.b sessionParamsMapper) {
        Intrinsics.checkNotNullParameter(sessionParamsStore, "sessionParamsStore");
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        Intrinsics.checkNotNullParameter(sessionParamsMapper, "sessionParamsMapper");
        this.f128869a = sessionParamsStore;
        this.f128870b = sessionManager;
        this.f128871c = sessionParamsMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(org.matrix.android.sdk.api.auth.data.Credentials r19, org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = r3 instanceof org.matrix.android.sdk.internal.auth.DefaultSessionCreator$createSession$1
            if (r4 == 0) goto L1b
            r4 = r3
            org.matrix.android.sdk.internal.auth.DefaultSessionCreator$createSession$1 r4 = (org.matrix.android.sdk.internal.auth.DefaultSessionCreator$createSession$1) r4
            int r5 = r4.label
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.label = r5
            goto L20
        L1b:
            org.matrix.android.sdk.internal.auth.DefaultSessionCreator$createSession$1 r4 = new org.matrix.android.sdk.internal.auth.DefaultSessionCreator$createSession$1
            r4.<init>(r0, r3)
        L20:
            java.lang.Object r3 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r4.label
            r7 = 1
            if (r6 == 0) goto L48
            if (r6 != r7) goto L40
            java.lang.Object r1 = r4.L$3
            tt3.b r1 = (tt3.b) r1
            java.lang.Object r1 = r4.L$2
            ds3.a r1 = (ds3.a) r1
            java.lang.Object r2 = r4.L$1
            org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig r2 = (org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig) r2
            java.lang.Object r2 = r4.L$0
            org.matrix.android.sdk.api.auth.data.Credentials r2 = (org.matrix.android.sdk.api.auth.data.Credentials) r2
            kotlin.b.b(r3)
            goto Lb7
        L40:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L48:
            kotlin.b.b(r3)
            ds3.a r3 = new ds3.a
            android.net.Uri r6 = r2.f128367b
            android.net.Uri r8 = r2.f128368c
            android.net.Uri r2 = r2.f128366a
            java.lang.String r9 = "homeServerUri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r9)
            java.lang.String r9 = "homeServerUriBase"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r9)
            org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig r9 = new org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig
            r9.<init>(r2, r6, r8)
            r2 = 1
            r3.<init>(r1, r9, r2)
            q4.b r6 = r0.f128871c
            java.lang.Object r8 = r6.f132629a
            com.squareup.moshi.JsonAdapter r8 = (com.squareup.moshi.JsonAdapter) r8
            java.lang.String r15 = r8.toJson(r1)
            java.lang.Object r6 = r6.f132630b
            com.squareup.moshi.JsonAdapter r6 = (com.squareup.moshi.JsonAdapter) r6
            java.lang.String r16 = r6.toJson(r9)
            r6 = 0
            if (r15 == 0) goto L90
            if (r16 != 0) goto L7e
            goto L90
        L7e:
            tt3.b r10 = new tt3.b
            java.lang.String r14 = ye.r.S(r1)
            long r11 = java.lang.System.currentTimeMillis()
            java.lang.String r13 = r3.f84147d
            r17 = r2
            r10.<init>(r11, r13, r14, r15, r16, r17)
            goto L91
        L90:
            r10 = r6
        L91:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            r4.L$0 = r6
            r4.L$1 = r6
            r4.L$2 = r3
            r4.L$3 = r6
            r4.label = r7
            tt3.a r1 = r0.f128869a
            androidx.room.x r2 = r1.f142237a
            org.matrix.android.sdk.internal.session.room.timeline.m r6 = new org.matrix.android.sdk.internal.session.room.timeline.m
            r8 = 29
            r6.<init>(r8, r1, r10)
            r1 = 0
            java.lang.Object r1 = androidx.room.util.a.o(r2, r1, r7, r6, r4)
            if (r1 != r5) goto Lb1
            goto Lb3
        Lb1:
            kotlin.Unit r1 = kotlin.Unit.f104956a
        Lb3:
            if (r1 != r5) goto Lb6
            return r5
        Lb6:
            r1 = r3
        Lb7:
            st3.a r0 = r0.f128870b
            r0.getClass()
            java.lang.String r2 = "sessionParams"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            org.matrix.android.sdk.internal.session.v r0 = r0.a(r1)
            org.matrix.android.sdk.internal.session.q r0 = (org.matrix.android.sdk.internal.session.q) r0
            ll3.a r0 = r0.f129224u
            java.lang.Object r0 = r0.get()
            js3.a r0 = (js3.a) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.auth.b.a(org.matrix.android.sdk.api.auth.data.Credentials, org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
