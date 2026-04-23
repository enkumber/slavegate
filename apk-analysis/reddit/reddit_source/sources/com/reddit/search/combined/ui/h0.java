package com.reddit.search.combined.ui;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 implements nm3.n {

    /* renamed from: b, reason: collision with root package name */
    public static final h0 f75057b = new h0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f75058c = new h0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75059a;

    public /* synthetic */ h0(int i) {
        this.f75059a = i;
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f75059a) {
            case 0:
                Bundle nonNullableProperty = (Bundle) obj;
                String key = (String) obj2;
                List value = (List) obj3;
                Intrinsics.checkNotNullParameter(nonNullableProperty, "$this$nonNullableProperty");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                nonNullableProperty.putParcelableArray(key, (Parcelable[]) value.toArray(new ga3.a[0]));
                return Unit.f104956a;
            default:
                Bundle nonNullableProperty2 = (Bundle) obj;
                String key2 = (String) obj2;
                List value2 = (List) obj3;
                Intrinsics.checkNotNullParameter(nonNullableProperty2, "$this$nonNullableProperty");
                Intrinsics.checkNotNullParameter(key2, "key");
                Intrinsics.checkNotNullParameter(value2, "value");
                nonNullableProperty2.putParcelableArray(key2, (Parcelable[]) value2.toArray(new ga3.a[0]));
                return Unit.f104956a;
        }
    }
}
