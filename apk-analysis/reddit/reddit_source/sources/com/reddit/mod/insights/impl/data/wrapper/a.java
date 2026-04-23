package com.reddit.mod.insights.impl.data.wrapper;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f53743b;

    /* renamed from: c, reason: collision with root package name */
    public final u92.a f53744c;

    /* renamed from: d, reason: collision with root package name */
    public final x f53745d;

    /* renamed from: e, reason: collision with root package name */
    public final bx.b f53746e;

    public a(String subredditName, u92.a repository, x timeFrame, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(timeFrame, "timeFrame");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f53743b = subredditName;
        this.f53744c = repository;
        this.f53745d = timeFrame;
        this.f53746e = resourceProvider;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10985c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.insights.impl.data.wrapper.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
