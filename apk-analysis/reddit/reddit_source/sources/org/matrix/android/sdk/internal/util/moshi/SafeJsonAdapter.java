package org.matrix.android.sdk.internal.util.moshi;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lorg/matrix/android/sdk/internal/util/moshi/SafeJsonAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "fallback", "delegate", "<init>", "(Ljava/lang/Object;Lcom/squareup/moshi/JsonAdapter;)V", "Ljava/lang/Object;", "Lcom/squareup/moshi/JsonAdapter;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class SafeJsonAdapter<T> extends JsonAdapter<T> {

    @NotNull
    private final JsonAdapter<T> delegate;

    @Nullable
    private final T fallback;

    public SafeJsonAdapter(@Nullable T t2, @NotNull JsonAdapter<T> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.fallback = t2;
        this.delegate = delegate;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        try {
            return this.delegate.fromJson(reader);
        } catch (JsonDataException unused) {
            reader.s();
            return this.fallback;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.delegate.toJson(writer, obj);
    }

    public /* synthetic */ SafeJsonAdapter(Object obj, JsonAdapter jsonAdapter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, jsonAdapter);
    }
}
