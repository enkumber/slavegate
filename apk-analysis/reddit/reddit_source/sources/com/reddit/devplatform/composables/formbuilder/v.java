package com.reddit.devplatform.composables.formbuilder;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f33796a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f33797b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f33798c;

    public v(Function1 openImagePicker, Function1 onImageRemoved, Map imageStates) {
        Intrinsics.checkNotNullParameter(openImagePicker, "openImagePicker");
        Intrinsics.checkNotNullParameter(onImageRemoved, "onImageRemoved");
        Intrinsics.checkNotNullParameter(imageStates, "imageStates");
        this.f33796a = openImagePicker;
        this.f33797b = onImageRemoved;
        this.f33798c = imageStates;
    }

    public static v a(v vVar, LinkedHashMap imageStates) {
        Function1 openImagePicker = vVar.f33796a;
        Function1 onImageRemoved = vVar.f33797b;
        vVar.getClass();
        Intrinsics.checkNotNullParameter(openImagePicker, "openImagePicker");
        Intrinsics.checkNotNullParameter(onImageRemoved, "onImageRemoved");
        Intrinsics.checkNotNullParameter(imageStates, "imageStates");
        return new v(openImagePicker, onImageRemoved, imageStates);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f33796a, vVar.f33796a) && Intrinsics.areEqual(this.f33797b, vVar.f33797b) && Intrinsics.areEqual(this.f33798c, vVar.f33798c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33798c.hashCode() + a0.c.e(this.f33796a.hashCode() * 31, 31, this.f33797b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageUploadingParams(openImagePicker=");
        sb2.append(this.f33796a);
        sb2.append(", onImageRemoved=");
        sb2.append(this.f33797b);
        sb2.append(", imageStates=");
        return a0.c.r(sb2, this.f33798c, ")");
    }
}
