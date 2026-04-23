package com.reddit.lifecycle;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44408a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f44409b;

    public /* synthetic */ b(c cVar, int i) {
        this.f44408a = i;
        this.f44409b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        String str;
        String str2;
        int i = this.f44408a;
        c cVar = this.f44409b;
        switch (i) {
            case 0:
                size = cVar.c().size();
                str = "Adding ";
                str2 = " application lifecycle observers";
                break;
            default:
                size = cVar.c().size();
                str = "Removing ";
                str2 = " application lifecycle observers";
                break;
        }
        return y0.k(size, str, str2);
    }
}
