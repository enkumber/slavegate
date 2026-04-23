package com.reddit.navstack;

import android.os.Bundle;
import androidx.compose.runtime.i3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements s0.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0.f f60553a;

    /* renamed from: b, reason: collision with root package name */
    public final d f60554b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.reddit.navstack.d, java.lang.Object, m7.c] */
    public e(m7.d savedStateRegistry, d0 canBeSaved) {
        Map map;
        Intrinsics.checkNotNullParameter(savedStateRegistry, "savedStateRegistry");
        Intrinsics.checkNotNullParameter(canBeSaved, "canBeSaved");
        String str = n1.f60644a;
        d dVar = (d) savedStateRegistry.b(str);
        if (dVar == null || (map = (Map) dVar.f60545a.invoke()) == null) {
            Bundle a15 = savedStateRegistry.a(str);
            if (a15 != null) {
                map = new LinkedHashMap();
                Set<String> keySet = a15.keySet();
                Intrinsics.checkNotNullExpressionValue(keySet, "keySet(...)");
                for (String str2 : keySet) {
                    ArrayList parcelableArrayList = a15.getParcelableArrayList(str2);
                    Intrinsics.checkNotNull(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                    map.put(str2, parcelableArrayList);
                }
            } else {
                map = null;
            }
        }
        i3 i3Var = s0.g.f138353a;
        this.f60553a = new s0.f(map, canBeSaved);
        CapturingSaveableStateRegistry$savedStateProvider$1 getSaveableStateMap = new CapturingSaveableStateRegistry$savedStateProvider$1(this);
        Intrinsics.checkNotNullParameter(getSaveableStateMap, "getSaveableStateMap");
        ?? obj = new Object();
        obj.f60545a = getSaveableStateMap;
        this.f60554b = obj;
        String str3 = n1.f60644a;
        savedStateRegistry.e(str3);
        savedStateRegistry.c(str3, obj);
    }

    @Override // s0.e
    public final boolean a(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f60553a.a(value);
    }

    @Override // s0.e
    public final s0.d b(String key, Function0 valueProvider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(valueProvider, "valueProvider");
        return this.f60553a.b(key, valueProvider);
    }

    @Override // s0.e
    public final Map e() {
        return this.f60553a.e();
    }

    @Override // s0.e
    public final Object f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f60553a.f(key);
    }
}
