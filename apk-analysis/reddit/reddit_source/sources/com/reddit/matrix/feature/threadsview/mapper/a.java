package com.reddit.matrix.feature.threadsview.mapper;

import bm3.c;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f49479a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f49480b;

    public /* synthetic */ a(String str, int i) {
        this.f49479a = i;
        this.f49480b = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        switch (this.f49479a) {
            case 0:
                String str = this.f49480b;
                return c.b(Boolean.valueOf(!Intrinsics.areEqual((String) obj, str)), Boolean.valueOf(!Intrinsics.areEqual((String) obj2, str)));
            default:
                String str2 = (String) ((Pair) obj).component1();
                String str3 = this.f49480b;
                int i15 = 1;
                if (s.u(str2, str3, true)) {
                    i = 0;
                } else if (StringsKt.N(str2, str3, true)) {
                    i = 1;
                } else {
                    i = 2;
                }
                Integer valueOf = Integer.valueOf(i);
                String str4 = (String) ((Pair) obj2).component1();
                if (s.u(str4, str3, true)) {
                    i15 = 0;
                } else if (!StringsKt.N(str4, str3, true)) {
                    i15 = 2;
                }
                return c.b(valueOf, Integer.valueOf(i15));
        }
    }
}
