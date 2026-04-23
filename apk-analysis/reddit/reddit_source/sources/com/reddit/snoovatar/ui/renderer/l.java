package com.reddit.snoovatar.ui.renderer;

import androidx.compose.ui.graphics.y0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends g {

    /* renamed from: a, reason: collision with root package name */
    public final com.caverock.androidsvg.g f76568a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f76569b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f76570c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f76571d;

    public l(com.caverock.androidsvg.g renderOptions, Map glideRequests, Map readyComponents, Function2 onReady) {
        Intrinsics.checkNotNullParameter(renderOptions, "renderOptions");
        Intrinsics.checkNotNullParameter(glideRequests, "glideRequests");
        Intrinsics.checkNotNullParameter(readyComponents, "readyComponents");
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        this.f76568a = renderOptions;
        this.f76569b = glideRequests;
        this.f76570c = readyComponents;
        this.f76571d = onReady;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    public static l a(l lVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Function2 onReady, int i) {
        com.caverock.androidsvg.g renderOptions = lVar.f76568a;
        LinkedHashMap glideRequests = linkedHashMap;
        if ((i & 2) != 0) {
            glideRequests = lVar.f76569b;
        }
        LinkedHashMap readyComponents = linkedHashMap2;
        if ((i & 4) != 0) {
            readyComponents = lVar.f76570c;
        }
        if ((i & 8) != 0) {
            onReady = lVar.f76571d;
        }
        Intrinsics.checkNotNullParameter(renderOptions, "renderOptions");
        Intrinsics.checkNotNullParameter(glideRequests, "glideRequests");
        Intrinsics.checkNotNullParameter(readyComponents, "readyComponents");
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        return new l(renderOptions, glideRequests, readyComponents, onReady);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f76568a, lVar.f76568a) && Intrinsics.areEqual(this.f76569b, lVar.f76569b) && Intrinsics.areEqual(this.f76570c, lVar.f76570c) && Intrinsics.areEqual(this.f76571d, lVar.f76571d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76571d.hashCode() + y0.e(this.f76570c, y0.e(this.f76569b, this.f76568a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "WaitingForResponses(renderOptions=" + this.f76568a + ", glideRequests=" + this.f76569b + ", readyComponents=" + this.f76570c + ", onReady=" + this.f76571d + ")";
    }
}
