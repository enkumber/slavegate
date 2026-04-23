package yd1;

import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f150573a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    static {
        ?? r05 = b.f150567a;
        Object obj = r05.get("white");
        Intrinsics.checkNotNull(obj);
        Pair pair = new Pair("body", obj);
        Object obj2 = r05.get("orange_red");
        Intrinsics.checkNotNull(obj2);
        Pair pair2 = new Pair("eyes", obj2);
        Object obj3 = r05.get("sloth");
        Intrinsics.checkNotNull(obj3);
        Pair pair3 = new Pair("hair", obj3);
        Object obj4 = r05.get("sloth");
        Intrinsics.checkNotNull(obj4);
        f150573a = t0.g(pair, pair2, pair3, new Pair("facialhair", obj4));
    }
}
