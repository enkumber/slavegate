package com.reddit.feeds.home.impl.data.cache;

import androidx.compose.foundation.text.y0;
import com.reddit.feeds.caching.data.g;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f37385b;

    public /* synthetic */ c(g gVar, int i) {
        this.f37384a = i;
        this.f37385b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        String str;
        String str2;
        int i = this.f37384a;
        g gVar = this.f37385b;
        switch (i) {
            case 0:
                size = gVar.f37085a.size();
                str = "Consuming warmed cache with ";
                str2 = " items";
                break;
            case 1:
                size = gVar.f37085a.size();
                str = "Cache warmed with ";
                str2 = " items (pre-filtered, recursive)";
                break;
            case 2:
                size = gVar.f37085a.size();
                str = "Cache warmed with ";
                str2 = " items (pre-filtered)";
                break;
            case 3:
                size = gVar.f37085a.size();
                str = "Cache warmed with ";
                str2 = " items";
                break;
            default:
                size = gVar.f37085a.size();
                str = "Using pre-warmed cache with ";
                str2 = " items";
                break;
        }
        return y0.k(size, str, str2);
    }
}
