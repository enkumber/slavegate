package com.reddit.nellie.reporting;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final OkHttpClient f60836a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.nellie.reporting.endpoint.b f60837b;

    /* renamed from: c, reason: collision with root package name */
    public final si2.a f60838c;

    public f(OkHttpClient okHttpClient, com.reddit.nellie.reporting.endpoint.b endpointSelector, si2.a eventMapper) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(endpointSelector, "endpointSelector");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f60836a = okHttpClient;
        this.f60837b = endpointSelector;
        this.f60838c = eventMapper;
    }

    public static hx.b a(Throwable th5, List list) {
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).f60832a);
        }
        return new hx.b(new com.reddit.nellie.c(th5, arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, java.util.List r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.reporting.f.b(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01d9 A[Catch: Exception -> 0x0059, LOOP:0: B:14:0x01d3->B:16:0x01d9, LOOP_END, TryCatch #0 {Exception -> 0x0059, blocks: (B:12:0x0054, B:13:0x01c4, B:14:0x01d3, B:16:0x01d9, B:18:0x01e5), top: B:11:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0208 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.reddit.nellie.reporting.f] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0182 -> B:19:0x013a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x01bf -> B:13:0x01c4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.reporting.f.c(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
