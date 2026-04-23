package com.reddit.search.combined.ui;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75083a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f75084b;

    public /* synthetic */ i0(EmptyList emptyList, int i) {
        this.f75083a = i;
        this.f75084b = emptyList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List e05;
        List e06;
        switch (this.f75083a) {
            case 0:
                Bundle nonNullableProperty = (Bundle) obj;
                String key = (String) obj2;
                Intrinsics.checkNotNullParameter(nonNullableProperty, "$this$nonNullableProperty");
                Intrinsics.checkNotNullParameter(key, "key");
                Parcelable[] b15 = com.reddit.state.a.b(nonNullableProperty, key);
                if (b15 == null || (e05 = kotlin.collections.x.e0(b15)) == null) {
                    return this.f75084b;
                }
                return e05;
            default:
                Bundle nonNullableProperty2 = (Bundle) obj;
                String key2 = (String) obj2;
                Intrinsics.checkNotNullParameter(nonNullableProperty2, "$this$nonNullableProperty");
                Intrinsics.checkNotNullParameter(key2, "key");
                Parcelable[] b16 = com.reddit.state.a.b(nonNullableProperty2, key2);
                if (b16 == null || (e06 = kotlin.collections.x.e0(b16)) == null) {
                    return this.f75084b;
                }
                return e06;
        }
    }
}
