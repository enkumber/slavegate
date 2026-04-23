package com.reddit.chat.modtools.chatrequirements.domain;

import androidx.work.impl.k;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.chat.modtools.chatrequirements.data.a f30144a;

    /* renamed from: b, reason: collision with root package name */
    public final k f30145b;

    public g(com.reddit.chat.modtools.chatrequirements.data.a remote, k local) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(local, "local");
        this.f30144a = remote;
        this.f30145b = local;
    }

    public final k1 a(nt.c scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new k1(new ChatRequirementsRepository$observeChatRequirements$1(this, scope, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r12 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(nt.c r10, com.reddit.type.CommunityChatPermissionRank r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$saveChatRequirements$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$saveChatRequirements$1 r0 = (com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$saveChatRequirements$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$saveChatRequirements$1 r0 = new com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$saveChatRequirements$1
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            androidx.work.impl.k r3 = r9.f30145b
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L69
            if (r2 == r6) goto L5c
            if (r2 == r5) goto L4c
            if (r2 != r4) goto L44
            java.lang.Object r9 = r0.L$4
            com.reddit.chat.modtools.chatrequirements.domain.e r9 = (com.reddit.chat.modtools.chatrequirements.domain.e) r9
            java.lang.Object r9 = r0.L$3
            hx.f r9 = (hx.f) r9
            java.lang.Object r10 = r0.L$2
            com.reddit.type.CommunityChatPermissionRank r10 = (com.reddit.type.CommunityChatPermissionRank) r10
            java.lang.Object r10 = r0.L$1
            com.reddit.type.CommunityChatPermissionRank r10 = (com.reddit.type.CommunityChatPermissionRank) r10
            java.lang.Object r10 = r0.L$0
            nt.c r10 = (nt.c) r10
            kotlin.b.b(r12)
            return r9
        L44:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L4c:
            java.lang.Object r9 = r0.L$2
            com.reddit.type.CommunityChatPermissionRank r9 = (com.reddit.type.CommunityChatPermissionRank) r9
            java.lang.Object r10 = r0.L$1
            com.reddit.type.CommunityChatPermissionRank r10 = (com.reddit.type.CommunityChatPermissionRank) r10
            java.lang.Object r10 = r0.L$0
            nt.c r10 = (nt.c) r10
            kotlin.b.b(r12)
            goto L8f
        L5c:
            java.lang.Object r10 = r0.L$1
            r11 = r10
            com.reddit.type.CommunityChatPermissionRank r11 = (com.reddit.type.CommunityChatPermissionRank) r11
            java.lang.Object r10 = r0.L$0
            nt.c r10 = (nt.c) r10
            kotlin.b.b(r12)
            goto L79
        L69:
            kotlin.b.b(r12)
            r0.L$0 = r10
            r0.L$1 = r11
            r0.label = r6
            java.lang.Object r12 = r3.e(r10, r11)
            if (r12 != r1) goto L79
            goto Lb3
        L79:
            com.reddit.type.CommunityChatPermissionRank r12 = (com.reddit.type.CommunityChatPermissionRank) r12
            r0.L$0 = r10
            r0.L$1 = r7
            r0.L$2 = r12
            r0.label = r5
            com.reddit.chat.modtools.chatrequirements.data.a r9 = r9.f30144a
            java.lang.Object r9 = r9.b(r10, r11, r0)
            if (r9 != r1) goto L8c
            goto Lb3
        L8c:
            r8 = r12
            r12 = r9
            r9 = r8
        L8f:
            hx.f r12 = (hx.f) r12
            boolean r11 = r12 instanceof hx.b
            if (r11 == 0) goto Lb4
            r11 = r12
            hx.b r11 = (hx.b) r11
            java.lang.Object r11 = r11.f98850b
            com.reddit.chat.modtools.chatrequirements.domain.e r11 = (com.reddit.chat.modtools.chatrequirements.domain.e) r11
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r12
            r0.L$4 = r7
            r11 = 0
            r0.I$0 = r11
            r0.I$1 = r11
            r0.label = r4
            java.lang.Object r9 = r3.e(r10, r9)
            if (r9 != r1) goto Lb4
        Lb3:
            return r1
        Lb4:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.chatrequirements.domain.g.b(nt.c, com.reddit.type.CommunityChatPermissionRank, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
