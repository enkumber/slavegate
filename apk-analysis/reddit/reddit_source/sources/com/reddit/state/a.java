package com.reddit.state;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import eh.f;
import io3.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class a {
    public static ke3.a a(f fVar, String name, boolean z15) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return fVar.p(name, SimpleStatePropertiesKt$boolean$1.INSTANCE, SimpleStatePropertiesKt$boolean$2.INSTANCE, Boolean.valueOf(z15));
    }

    public static final Parcelable[] b(Bundle bundle, String key) {
        Parcelable[] parcelableArray;
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(ga3.a.class, "clazz");
        if (Build.VERSION.SDK_INT >= 34) {
            parcelableArray = (Parcelable[]) a3.f.g(bundle, key);
        } else {
            parcelableArray = bundle.getParcelableArray(key);
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        return null;
    }

    public static final Parcelable c(Bundle bundle, String key, Class clazz) {
        Intrinsics.checkNotNullParameter(bundle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return (Parcelable) e.F(bundle, key, clazz);
    }

    public static ke3.a d(f fVar, String name) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return fVar.p(name, SimpleStatePropertiesKt$int$1.INSTANCE, SimpleStatePropertiesKt$int$2.INSTANCE, 0);
    }

    public static ke3.a e(f fVar, String name) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return fVar.m(name, SimpleStatePropertiesKt$lateinitString$1.INSTANCE, SimpleStatePropertiesKt$lateinitString$2.INSTANCE);
    }

    public static ke3.a f(f fVar, String name) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return fVar.q(name, SimpleStatePropertiesKt$nullableString$1.INSTANCE, SimpleStatePropertiesKt$nullableString$2.INSTANCE);
    }
}
