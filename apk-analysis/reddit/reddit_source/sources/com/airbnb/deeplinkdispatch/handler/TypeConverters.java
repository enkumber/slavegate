package com.airbnb.deeplinkdispatch.handler;

import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\t0\u0007J(\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007\"\u0004\b\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\t0\u0007J\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u0000J\u0017\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0006H\u0086\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;", "", "<init>", "()V", "backedMap", "", "Ljava/lang/reflect/Type;", "Lcom/airbnb/deeplinkdispatch/handler/TypeConverter;", "put", "T", "type", "Ljava/lang/Class;", "typeConverter", "putAll", "", "typeConverters", "get", "key", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverter.kt\ncom/airbnb/deeplinkdispatch/handler/TypeConverters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,35:1\n491#2,7:36\n*S KotlinDebug\n*F\n+ 1 TypeConverter.kt\ncom/airbnb/deeplinkdispatch/handler/TypeConverters\n*L\n28#1:36,7\n*E\n"})
/* loaded from: classes.dex */
public final class TypeConverters {

    @NotNull
    private final Map<Type, TypeConverter<?>> backedMap = new LinkedHashMap();

    @Nullable
    public final TypeConverter<?> get(@NotNull Type key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.backedMap.get(key);
    }

    @Nullable
    public final <T> TypeConverter<?> put(@NotNull Class<T> type, @NotNull TypeConverter<T> typeConverter) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeConverter, "typeConverter");
        return this.backedMap.put(type, typeConverter);
    }

    @NotNull
    public final Map<Type, TypeConverter<?>> putAll(@NotNull TypeConverters typeConverters) {
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Map<Type, TypeConverter<?>> map = this.backedMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Type, TypeConverter<?>> entry : map.entrySet()) {
            if (typeConverters.backedMap.keySet().contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.backedMap.putAll(typeConverters.backedMap);
        return linkedHashMap;
    }

    @Nullable
    public final <T> TypeConverter<?> put(@NotNull Type type, @NotNull TypeConverter<T> typeConverter) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeConverter, "typeConverter");
        return this.backedMap.put(type, typeConverter);
    }
}
