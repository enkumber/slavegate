package org.matrix.android.sdk.internal.network.parsing;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import java.lang.reflect.Type;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements r {
    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set set, p0 moshi) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        if (type != Object.class) {
            return null;
        }
        JsonAdapter e9 = moshi.e(this, Object.class, EmptySet.INSTANCE);
        Intrinsics.checkNotNullExpressionValue(e9, "nextAdapter(...)");
        return new p(e9, 3);
    }
}
