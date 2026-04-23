package com.appsflyer.internal;

import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SourceDebugExtension({"SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1549#2:25\n1620#2,3:26\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/ExtensionsKt\n*L\n16#1:25\n16#1:26,3\n*E\n"})
/* loaded from: classes.dex */
public final class AFd1qSDK {
    public static final boolean getCurrencyIso4217Code(@NotNull HttpURLConnection httpURLConnection) {
        Intrinsics.checkNotNullParameter(httpURLConnection, "");
        if (httpURLConnection.getResponseCode() / 100 == 2) {
            return true;
        }
        return false;
    }

    @NotNull
    public static final JSONArray getMediationNetwork(@NotNull List<AFc1aSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AFc1aSDK) it.next()).getRevenue());
        }
        return new JSONArray((Collection<?>) arrayList);
    }
}
