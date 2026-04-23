package com.reddit.feeds.impl.caching.cleanup;

import androidx.compose.foundation.text.y0;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37602a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f37603b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f37604c;

    public /* synthetic */ d(int i, int i15, List list) {
        this.f37602a = i15;
        this.f37603b = i;
        this.f37604c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        String str;
        String str2;
        String str3;
        switch (this.f37602a) {
            case 0:
                size = this.f37604c.size();
                str = " feed_listing entries for ";
                str2 = " correlation IDs";
                str3 = "Deleted ";
                break;
            default:
                size = this.f37604c.size();
                str = " legacy listings for pruning (";
                str2 = " cursors)";
                str3 = "Marked ";
                break;
        }
        return y0.q(str3, this.f37603b, str, str2, size);
    }
}
