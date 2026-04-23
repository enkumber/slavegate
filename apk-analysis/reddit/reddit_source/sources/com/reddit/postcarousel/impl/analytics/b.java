package com.reddit.postcarousel.impl.analytics;

import kotlin.jvm.internal.Intrinsics;
import xv3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f62965a;

    public b(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f62965a = eventLogger;
    }

    public static void a(b bVar, String carouselId, String carouselType, String destination, String str, String str2, Integer num, int i) {
        String str3;
        Integer num2;
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 64) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(carouselId, "carouselId");
        Intrinsics.checkNotNullParameter(carouselType, "carouselType");
        Intrinsics.checkNotNullParameter(destination, "destination");
        bVar.c("click", "cta", carouselId, carouselType, destination, null, str3, str2, num2);
    }

    public static void b(b bVar, String carouselId, String carouselType, String str, String str2, Integer num, int i) {
        String str3;
        Integer num2;
        if ((i & 8) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 32) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(carouselId, "carouselId");
        Intrinsics.checkNotNullParameter(carouselType, "carouselType");
        bVar.c("swipe", "carousel", carouselId, carouselType, null, null, str3, str2, num2);
    }

    public final void c(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num) {
        Long l15;
        eg4.a aVar = new eg4.a(str4, str5, str3);
        if (num != null) {
            l15 = Long.valueOf(num.intValue());
        } else {
            l15 = null;
        }
        this.f62965a.a(new eg4.b(new xv3.a(null, str8, null, l15, null, null, null, null, null, null, 2037), aVar, new h(126, null, null, str7, null, null, null), str6, str, str2));
    }
}
