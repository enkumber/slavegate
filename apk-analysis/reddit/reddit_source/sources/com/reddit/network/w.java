package com.reddit.network;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements i {

    /* renamed from: a, reason: collision with root package name */
    public final tw1.a f61092a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.localization.w f61093b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.localization.o f61094c;

    public w(tw1.a languageManager, com.reddit.localization.w appLanguageProvider, com.reddit.localization.o localizationFeatures) {
        Intrinsics.checkNotNullParameter(languageManager, "languageManager");
        Intrinsics.checkNotNullParameter(appLanguageProvider, "appLanguageProvider");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        this.f61092a = languageManager;
        this.f61093b = appLanguageProvider;
        this.f61094c = localizationFeatures;
    }

    public final String a() {
        com.reddit.localization.s sVar = (com.reddit.localization.s) this.f61094c;
        if (((Boolean) sVar.N.o(sVar, com.reddit.localization.s.P[30])).booleanValue()) {
            return this.f61093b.a();
        }
        ArrayList arrayList = this.f61092a.f142357a;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(ur3.b.U((Locale) it.next()));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            Object next = it4.next();
            float f4 = 1.0f;
            while (it4.hasNext()) {
                f4 -= 0.1f;
                next = ((String) next) + "," + ((String) it4.next()) + ";q=" + f4;
            }
            return (String) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
