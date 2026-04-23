package com.reddit.vault.model.adapter;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.r;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nj3.g;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u0007*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\bB\u0017\b\u0002\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/reddit/vault/model/adapter/StringObjectJsonAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "delegate", "<init>", "(Lcom/squareup/moshi/JsonAdapter;)V", "Lcom/squareup/moshi/JsonAdapter;", "Companion", "nj3/g", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final class StringObjectJsonAdapter<T> extends JsonAdapter<T> {
    public static final int $stable = 8;

    @NotNull
    public static final g Companion = new Object();

    @NotNull
    private static final r FACTORY = new Object();

    @NotNull
    private final JsonAdapter<T> delegate;

    public /* synthetic */ StringObjectJsonAdapter(JsonAdapter jsonAdapter, DefaultConstructorMarker defaultConstructorMarker) {
        this(jsonAdapter);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        return this.delegate.fromJson(reader.b0());
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 writer, Object obj) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        writer.S0(this.delegate.toJson(obj));
    }

    private StringObjectJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.delegate = jsonAdapter;
    }
}
