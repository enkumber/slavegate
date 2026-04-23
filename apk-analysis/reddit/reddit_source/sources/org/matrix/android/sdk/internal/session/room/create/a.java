package org.matrix.android.sdk.internal.session.room.create;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f129302a;

    public a(org.matrix.android.sdk.internal.session.content.c fileUploader, String userId) {
        Intrinsics.checkNotNullParameter(fileUploader, "fileUploader");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f129302a = userId;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(zs3.a r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.create.a.a(zs3.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.matrix.android.sdk.api.session.events.model.Event b(zs3.a r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r18
            boolean r1 = r0 instanceof org.matrix.android.sdk.internal.session.room.create.CreateRoomBodyBuilder$buildAvatarEvent$1
            if (r1 == 0) goto L15
            r1 = r0
            org.matrix.android.sdk.internal.session.room.create.CreateRoomBodyBuilder$buildAvatarEvent$1 r1 = (org.matrix.android.sdk.internal.session.room.create.CreateRoomBodyBuilder$buildAvatarEvent$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1c
        L15:
            org.matrix.android.sdk.internal.session.room.create.CreateRoomBodyBuilder$buildAvatarEvent$1 r1 = new org.matrix.android.sdk.internal.session.room.create.CreateRoomBodyBuilder$buildAvatarEvent$1
            r2 = r16
            r1.<init>(r2, r0)
        L1c:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r3 = 0
            if (r2 == 0) goto L75
            r4 = 1
            if (r2 != r4) goto L6d
            java.lang.Object r2 = r1.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r4 = r1.L$1
            android.net.Uri r4 = (android.net.Uri) r4
            java.lang.Object r1 = r1.L$0
            zs3.a r1 = (zs3.a) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L3a
            org.matrix.android.sdk.internal.session.content.ContentUploadResponse r0 = (org.matrix.android.sdk.internal.session.content.ContentUploadResponse) r0     // Catch: java.lang.Throwable -> L3a
            goto L4d
        L3a:
            r0 = move-exception
            r7 = r0
            if (r2 == 0) goto L4c
            cx1.b r4 = cx1.c.f82320a
            com.reddit.data.repository.d r8 = new com.reddit.data.repository.d
            r0 = 7
            r8.<init>(r2, r0)
            r9 = 3
            r5 = 0
            r6 = 0
            cx1.c.g(r4, r5, r6, r7, r8, r9)
        L4c:
            r0 = r3
        L4d:
            if (r0 == 0) goto L7b
            java.lang.String r1 = "url"
            java.lang.String r0 = r0.contentUri
            java.util.Map r5 = bc1.r1.u(r1, r0)
            org.matrix.android.sdk.api.session.events.model.Event r2 = new org.matrix.android.sdk.api.session.events.model.Event
            r14 = 0
            r15 = 4026(0xfba, float:5.642E-42)
            java.lang.String r3 = "m.room.avatar"
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r9 = ""
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r3 = r2
            goto L7b
        L6d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L75:
            kotlin.b.b(r0)
            r17.getClass()
        L7b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.create.a.b(zs3.a, kotlin.coroutines.jvm.internal.ContinuationImpl):org.matrix.android.sdk.api.session.events.model.Event");
    }
}
