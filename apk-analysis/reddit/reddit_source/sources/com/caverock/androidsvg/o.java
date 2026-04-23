package com.caverock.androidsvg;

import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f19892a;

    static {
        HashMap hashMap = new HashMap(9);
        f19892a = hashMap;
        SVG$Unit sVG$Unit = SVG$Unit.pt;
        hashMap.put("xx-small", new j(0.694f, sVG$Unit));
        hashMap.put("x-small", new j(0.833f, sVG$Unit));
        hashMap.put("small", new j(10.0f, sVG$Unit));
        hashMap.put("medium", new j(12.0f, sVG$Unit));
        hashMap.put("large", new j(14.4f, sVG$Unit));
        hashMap.put("x-large", new j(17.3f, sVG$Unit));
        hashMap.put("xx-large", new j(20.7f, sVG$Unit));
        SVG$Unit sVG$Unit2 = SVG$Unit.percent;
        hashMap.put("smaller", new j(83.33f, sVG$Unit2));
        hashMap.put("larger", new j(120.0f, sVG$Unit2));
    }
}
