package com.squareup.moshi;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f81794a = new f(3);

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f81795b = new q0(1);

    /* renamed from: c, reason: collision with root package name */
    public static final q0 f81796c = new q0(2);

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f81797d = new q0(3);

    /* renamed from: e, reason: collision with root package name */
    public static final q0 f81798e = new q0(4);

    /* renamed from: f, reason: collision with root package name */
    public static final q0 f81799f = new q0(5);

    /* renamed from: g, reason: collision with root package name */
    public static final q0 f81800g = new q0(6);

    /* renamed from: h, reason: collision with root package name */
    public static final q0 f81801h = new q0(7);
    public static final q0 i = new q0(8);

    /* renamed from: j, reason: collision with root package name */
    public static final q0 f81802j = new q0(0);

    public static int a(w wVar, String str, int i15, int i16) {
        int nextInt = wVar.nextInt();
        if (nextInt >= i15 && nextInt <= i16) {
            return nextInt;
        }
        String k05 = wVar.k0();
        StringBuilder q15 = y0.q(nextInt, "Expected ", str, " but was ", " at path ");
        q15.append(k05);
        throw new JsonDataException(q15.toString());
    }
}
