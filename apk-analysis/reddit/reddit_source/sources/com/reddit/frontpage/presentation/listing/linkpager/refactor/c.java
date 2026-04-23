package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f41782a = new LinkedHashMap();

    public final String a(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        LinkedHashMap linkedHashMap = this.f41782a;
        Object obj = linkedHashMap.get(linkId);
        if (obj == null) {
            obj = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(obj, "toString(...)");
            linkedHashMap.put(linkId, obj);
        }
        return (String) obj;
    }
}
