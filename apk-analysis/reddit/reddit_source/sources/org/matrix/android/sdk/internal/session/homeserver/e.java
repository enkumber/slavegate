package org.matrix.android.sdk.internal.session.homeserver;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import org.matrix.android.sdk.internal.task.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129122a;

    /* renamed from: b, reason: collision with root package name */
    public final a f129123b;

    public e(h tasksExecutor, a capabilitiesAPI) {
        Intrinsics.checkNotNullParameter(tasksExecutor, "tasksExecutor");
        Intrinsics.checkNotNullParameter(capabilitiesAPI, "capabilitiesAPI");
        this.f129122a = tasksExecutor;
        this.f129123b = capabilitiesAPI;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(1:(11:11|12|13|14|15|16|17|(2:19|20)|22|23|24)(2:119|120))(6:121|122|123|22|23|24))(9:127|128|129|16|17|(0)|22|23|24)))|132|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0065, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0066, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e8 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:12:0x0051, B:28:0x00e4, B:30:0x00e8, B:32:0x00ec, B:33:0x0101, B:35:0x0105, B:37:0x010b, B:39:0x0111, B:41:0x011b, B:46:0x0177, B:51:0x017b, B:48:0x017e, B:110:0x012d, B:113:0x00f4, B:115:0x00f8, B:128:0x009b), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [retrofit2.HttpException] */
    /* JADX WARN: Type inference failed for: r17v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v12, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0222 -> B:14:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instructions count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.homeserver.e.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(mg.h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        d0.x(this.f129122a.f130431c, null, null, new HomeServerPinger$canReachHomeServer$1(this, callback, null), 3);
    }
}
