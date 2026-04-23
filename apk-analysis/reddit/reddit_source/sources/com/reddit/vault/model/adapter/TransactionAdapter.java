package com.reddit.vault.model.adapter;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.r;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import fj3.b;
import kj3.a;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/vault/model/adapter/TransactionAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lfj3/b;", "Lcom/squareup/moshi/w;", "reader", "fromJson", "(Lcom/squareup/moshi/w;)Lfj3/b;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lfj3/b;)V", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final class TransactionAdapter extends JsonAdapter<b> {

    /* renamed from: a, reason: collision with root package name */
    public static final TransactionAdapter f81248a = new JsonAdapter();

    /* renamed from: b, reason: collision with root package name */
    public static final r f81249b = new a(4);

    @Override // com.squareup.moshi.JsonAdapter
    public final /* bridge */ /* synthetic */ Object fromJson(w wVar) {
        fromJson(wVar);
        return null;
    }

    @t0
    public void toJson(@NotNull f0 writer, @Nullable b value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }

    @Override // com.squareup.moshi.JsonAdapter
    @n
    @Nullable
    public b fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        throw new NotImplementedError("Transaction model parsing is not implemented.");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final /* synthetic */ void toJson(f0 f0Var, Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
        toJson(f0Var, (b) null);
    }
}
