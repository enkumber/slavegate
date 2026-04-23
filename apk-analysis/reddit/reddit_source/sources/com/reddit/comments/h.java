package com.reddit.comments;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import rq2.j;
import rq2.k;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f31511a;

    /* renamed from: b, reason: collision with root package name */
    public final i f31512b;

    public h(com.reddit.preferences.c preferencesFactory, Session session) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(session, "session");
        this.f31511a = preferencesFactory;
        this.f31512b = kotlin.a.b(new com.reddit.chat.modtools.bannedcontent.data.b(7, this, session));
    }

    public final com.reddit.preferences.g a() {
        return (com.reddit.preferences.g) this.f31512b.getValue();
    }

    public final k b() {
        com.reddit.preferences.g a15 = a();
        j state = j.f138130a;
        Intrinsics.checkNotNullParameter(state, "state");
        String simpleName = Reflection.getOrCreateKotlinClass(j.class).getSimpleName();
        if (simpleName == null) {
            simpleName = "";
        }
        String w5 = a15.w("key_state", simpleName);
        if (Intrinsics.areEqual(w5, Reflection.getOrCreateKotlinClass(rq2.f.class).getSimpleName())) {
            return new rq2.f(a().k("key_position_x"), a().k("key_position_y"));
        }
        if (Intrinsics.areEqual(w5, Reflection.getOrCreateKotlinClass(rq2.h.class).getSimpleName())) {
            return new rq2.h(a().k("key_position_x"), a().k("key_position_y"));
        }
        if (!Intrinsics.areEqual(w5, Reflection.getOrCreateKotlinClass(j.class).getSimpleName())) {
            if (Intrinsics.areEqual(w5, Reflection.getOrCreateKotlinClass(rq2.g.class).getSimpleName())) {
                return rq2.g.f138126a;
            }
            if (Intrinsics.areEqual(w5, Reflection.getOrCreateKotlinClass(rq2.i.class).getSimpleName())) {
                return rq2.i.f138129a;
            }
        }
        return state;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e3, code lost:
    
        if (r10.y("key_position_y", r11, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
    
        if (r12.y("key_position_x", r2, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r12.y("key_position_y", r2, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r12.y("key_position_x", r2, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
    
        if (r12.J("key_state", r2, r0) == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(rq2.k r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.h.c(rq2.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
