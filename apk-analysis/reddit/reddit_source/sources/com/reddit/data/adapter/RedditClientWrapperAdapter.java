package com.reddit.data.adapter;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.p0;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yk3.b;
import yk3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\t\u0010\nJE\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J9\u0010\u0017\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0001\u0010\u00012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00102\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001f¨\u0006 "}, d2 = {"Lcom/reddit/data/adapter/RedditClientWrapperAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/squareup/moshi/p0;", "moshi", "<init>", "(Lcom/squareup/moshi/p0;)V", "Lcom/squareup/moshi/w;", "reader", "fromJson", "(Lcom/squareup/moshi/w;)Ljava/lang/Object;", "", "kind", "", "", "data", "", "entireObject", "parseObjectBasedOnKind", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;", "item", "Ljava/lang/Class;", "clazz", "convertToSubclass", "(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V", "Lcom/squareup/moshi/p0;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public abstract class RedditClientWrapperAdapter<T> extends JsonAdapter<T> {

    @NotNull
    private final p0 moshi;

    public RedditClientWrapperAdapter(@NotNull p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.moshi = moshi;
    }

    @Nullable
    public final <T> T convertToSubclass(@NotNull Map<String, ? extends Object> item, @NotNull Class<T> clazz) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        p0 p0Var = this.moshi;
        p0Var.getClass();
        return (T) p0Var.b(clazz, d.f150756a).fromJsonValue(item);
    }

    @Override // com.squareup.moshi.JsonAdapter
    @n
    @Nullable
    public T fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        b a05 = yr2.b.a0(Map.class, String.class, Object.class);
        Intrinsics.checkNotNullExpressionValue(a05, "newParameterizedType(...)");
        Map<String, ? extends Object> map = (Map) this.moshi.a(a05).fromJson(reader);
        if (map == null) {
            return null;
        }
        Object obj = map.get("kind");
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
        Object obj2 = map.get("data");
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
        return parseObjectBasedOnKind((String) obj, TypeIntrinsics.asMutableMap(obj2), map);
    }

    @Nullable
    public abstract T parseObjectBasedOnKind(@NotNull String kind, @NotNull Map<String, Object> data, @NotNull Map<String, ? extends Object> entireObject);

    @Override // com.squareup.moshi.JsonAdapter
    @t0
    public void toJson(@NotNull f0 writer, @Nullable T value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }
}
