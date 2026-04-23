package androidx.lifecycle;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f9790c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9791a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.rules.screen.manage.s f9792b;

    public q0(Map initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.f9791a = new LinkedHashMap();
        this.f9792b = new com.reddit.mod.rules.screen.manage.s(initialState);
    }

    public final Object a(String key) {
        Object value;
        Intrinsics.checkNotNullParameter(key, "key");
        com.reddit.mod.rules.screen.manage.s sVar = this.f9792b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) sVar.f56836b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) sVar.f56839e;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            kotlinx.coroutines.flow.h1 h1Var = (kotlinx.coroutines.flow.h1) linkedHashMap2.get(key);
            if (h1Var != null && (value = ((w1) h1Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(key);
        } catch (ClassCastException unused) {
            Intrinsics.checkNotNullParameter(key, "key");
            linkedHashMap.remove(key);
            ((LinkedHashMap) sVar.f56838d).remove(key);
            linkedHashMap2.remove(key);
            return null;
        }
    }

    public q0() {
        this.f9791a = new LinkedHashMap();
        this.f9792b = new com.reddit.mod.rules.screen.manage.s(kotlin.collections.t0.d());
    }
}
