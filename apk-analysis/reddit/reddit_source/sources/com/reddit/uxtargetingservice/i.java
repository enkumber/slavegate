package com.reddit.uxtargetingservice;

import com.reddit.session.Session;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a */
    public final Session f81129a;

    /* renamed from: b */
    public final cx1.c f81130b;

    /* renamed from: c */
    public final m f81131c;

    /* renamed from: d */
    public final e0 f81132d;

    /* renamed from: e */
    public final kotlinx.coroutines.sync.a f81133e;

    /* renamed from: f */
    public hx.f f81134f;

    /* renamed from: g */
    public boolean f81135g;

    public i(Session activeSession, cx1.c redditLogger, m repository, e0 uxFeatures) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(uxFeatures, "uxFeatures");
        this.f81129a = activeSession;
        this.f81130b = redditLogger;
        this.f81131c = repository;
        this.f81132d = uxFeatures;
        this.f81133e = xp3.c.a();
    }

    public static final ArrayList a(i iVar, a0 a0Var) {
        iVar.getClass();
        ArrayList arrayList = new ArrayList();
        String str = "HOME";
        if (a0Var instanceof s) {
            String str2 = ((s) a0Var).f81147a;
            if (str2 != null) {
                arrayList.add(new o(str2));
            }
        } else if (a0Var instanceof x) {
            String str3 = ((x) a0Var).f81152a;
            if (str3 != null) {
                arrayList.add(new q(str3));
            }
        } else if (a0Var instanceof u) {
            arrayList.add(new p("HOME"));
        } else if (a0Var instanceof y) {
            arrayList.add(new q(((y) a0Var).f81153a));
        }
        if (!Intrinsics.areEqual(a0Var, t.f81148a)) {
            if (a0Var instanceof x) {
                str = "COMMUNITY";
            } else {
                str = null;
            }
        }
        if (str != null) {
            arrayList.add(new p(str));
        }
        return arrayList;
    }

    public static /* synthetic */ Object c(i iVar, a0 a0Var, ContinuationImpl continuationImpl, int i) {
        boolean z15;
        if ((i & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        return iVar.b(a0Var, null, z15, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:(2:3|(9:5|6|7|(1:(1:(11:11|12|13|14|15|16|(3:18|19|20)|22|(2:24|25)|26|27)(2:39|40))(1:41))(3:76|(1:78)|67)|42|43|(1:73)(1:47)|48|(7:54|(1:72)|(5:63|64|65|(5:68|14|15|16|(0))|67)|22|(0)|26|27)(3:51|52|53)))|42|43|(1:45)|73|48|(0)|54|(1:56)|72|(1:61)|63|64|65|(0)|67) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0107, code lost:
    
        r3 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0140, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0101, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0102, code lost:
    
        r2 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0111 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #1 {all -> 0x00a5, blocks: (B:16:0x010d, B:18:0x0111, B:22:0x012f, B:24:0x0133, B:43:0x0093, B:45:0x0099, B:48:0x00a9, B:51:0x00b1, B:54:0x00ba, B:56:0x00be, B:58:0x00c6, B:61:0x00d1, B:63:0x00d5), top: B:42:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0133 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #1 {all -> 0x00a5, blocks: (B:16:0x010d, B:18:0x0111, B:22:0x012f, B:24:0x0133, B:43:0x0093, B:45:0x0099, B:48:0x00a9, B:51:0x00b1, B:54:0x00ba, B:56:0x00be, B:58:0x00c6, B:61:0x00d1, B:63:0x00d5), top: B:42:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0107 A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #3 {all -> 0x013d, blocks: (B:31:0x0103, B:33:0x0107, B:34:0x0140), top: B:30:0x0103 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0140 A[Catch: all -> 0x013d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x013d, blocks: (B:31:0x0103, B:33:0x0107, B:34:0x0140), top: B:30:0x0103 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.uxtargetingservice.a0 r17, java.util.List r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.uxtargetingservice.i.b(com.reddit.uxtargetingservice.a0, java.util.List, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.uxtargetingservice.z r13, boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.uxtargetingservice.i.d(com.reddit.uxtargetingservice.z, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
