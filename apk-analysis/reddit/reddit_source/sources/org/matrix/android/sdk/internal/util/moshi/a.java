package org.matrix.android.sdk.internal.util.moshi;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.adapters.b;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import java.lang.reflect.Type;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    public final b f130440a;

    public a(b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f130440a = delegate;
    }

    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set annotations, p0 moshi) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonAdapter create = this.f130440a.create(type, annotations, moshi);
        if (create == null) {
            create = null;
        }
        if (create == null) {
            return null;
        }
        return new SafeJsonAdapter(null, create);
    }
}
