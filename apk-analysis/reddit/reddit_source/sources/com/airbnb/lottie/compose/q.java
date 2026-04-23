package com.airbnb.lottie.compose;

import bc1.r1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f19258a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f19259b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f19260c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f19261d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f19262e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f19263f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f19264g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f19265h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f19266j;

    public q(List list) {
        ArrayList intProperties = r1.t("properties", list);
        for (Object obj : list) {
            if (((s) obj).f19269a != null) {
                intProperties.add(obj);
            }
        }
        ArrayList pointFProperties = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = ((s) it.next()).f19269a;
        }
        ArrayList floatProperties = new ArrayList();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            Integer num2 = ((s) it4.next()).f19269a;
        }
        ArrayList scaleProperties = new ArrayList();
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            Integer num3 = ((s) it5.next()).f19269a;
        }
        ArrayList colorFilterProperties = new ArrayList();
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            Integer num4 = ((s) it6.next()).f19269a;
        }
        ArrayList intArrayProperties = new ArrayList();
        for (Object obj2 : list) {
            if (((s) obj2).f19269a instanceof Object[]) {
                intArrayProperties.add(obj2);
            }
        }
        ArrayList typefaceProperties = new ArrayList();
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            Integer num5 = ((s) it7.next()).f19269a;
        }
        ArrayList bitmapProperties = new ArrayList();
        Iterator it8 = list.iterator();
        while (it8.hasNext()) {
            Integer num6 = ((s) it8.next()).f19269a;
        }
        ArrayList charSequenceProperties = new ArrayList();
        for (Object obj3 : list) {
            if (((s) obj3).f19269a instanceof CharSequence) {
                charSequenceProperties.add(obj3);
            }
        }
        ArrayList pathProperties = new ArrayList();
        Iterator it9 = list.iterator();
        while (it9.hasNext()) {
            Integer num7 = ((s) it9.next()).f19269a;
        }
        Intrinsics.checkNotNullParameter(intProperties, "intProperties");
        Intrinsics.checkNotNullParameter(pointFProperties, "pointFProperties");
        Intrinsics.checkNotNullParameter(floatProperties, "floatProperties");
        Intrinsics.checkNotNullParameter(scaleProperties, "scaleProperties");
        Intrinsics.checkNotNullParameter(colorFilterProperties, "colorFilterProperties");
        Intrinsics.checkNotNullParameter(intArrayProperties, "intArrayProperties");
        Intrinsics.checkNotNullParameter(typefaceProperties, "typefaceProperties");
        Intrinsics.checkNotNullParameter(bitmapProperties, "bitmapProperties");
        Intrinsics.checkNotNullParameter(charSequenceProperties, "charSequenceProperties");
        Intrinsics.checkNotNullParameter(pathProperties, "pathProperties");
        this.f19258a = intProperties;
        this.f19259b = pointFProperties;
        this.f19260c = floatProperties;
        this.f19261d = scaleProperties;
        this.f19262e = colorFilterProperties;
        this.f19263f = intArrayProperties;
        this.f19264g = typefaceProperties;
        this.f19265h = bitmapProperties;
        this.i = charSequenceProperties;
        this.f19266j = pathProperties;
    }
}
