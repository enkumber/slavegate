package com.reddit.network.common.tags.translation;

import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import fi2.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zi2.b;
import zi2.c;
import zi2.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/network/common/tags/translation/TranslationsStateTagFactory;", "Lfi2/a;", "Lcom/squareup/moshi/w;", "reader", "Lzi2/d;", "fromJson", "(Lcom/squareup/moshi/w;)Lzi2/d;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lzi2/d;)V", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TranslationsStateTagFactory extends a {

    /* renamed from: a, reason: collision with root package name */
    public static final TranslationsStateTagFactory f60882a = new Object();

    @n
    @Nullable
    public final d fromJson(@NotNull w reader) {
        Map map;
        String str;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 instanceof Map) {
            map = (Map) N0;
        } else {
            map = null;
        }
        if (map != null) {
            Object obj = map.get("type");
            if (Intrinsics.areEqual(obj, "enabled")) {
                return b.f161307a;
            }
            if (Intrinsics.areEqual(obj, "disabled")) {
                return zi2.a.f161306a;
            }
            if (Intrinsics.areEqual(obj, "mt_seo")) {
                Object obj2 = map.get("target_language");
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                if (str != null) {
                    return new c(str);
                }
            }
        }
        return null;
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable d value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value instanceof b) {
            writer.u().K0("type").S0("enabled").k0();
            return;
        }
        if (value instanceof zi2.a) {
            writer.u().K0("type").S0("disabled").k0();
            return;
        }
        if (value instanceof c) {
            writer.u();
            writer.K0("type").S0("mt_seo");
            writer.K0("target_language").S0(((c) value).f161308a);
            writer.k0();
            return;
        }
        if (value == null) {
            writer.L0();
            return;
        }
        throw new NoWhenBranchMatchedException();
    }
}
