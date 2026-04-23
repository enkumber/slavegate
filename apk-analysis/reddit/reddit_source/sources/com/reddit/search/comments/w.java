package com.reddit.search.comments;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final v93.a f75451a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f75452b;

    public w(v93.a searchConversationIdGenerator) {
        Intrinsics.checkNotNullParameter(searchConversationIdGenerator, "searchConversationIdGenerator");
        this.f75451a = searchConversationIdGenerator;
        this.f75452b = new LinkedHashMap();
    }

    public final String a(String conversationIdKey) {
        Intrinsics.checkNotNullParameter(conversationIdKey, "conversationIdKey");
        LinkedHashMap linkedHashMap = this.f75452b;
        String str = (String) linkedHashMap.get(conversationIdKey);
        if (str == null) {
            Intrinsics.checkNotNullParameter(conversationIdKey, "conversationIdKey");
            String conversationId = this.f75451a.a();
            Intrinsics.checkNotNullParameter(conversationIdKey, "conversationIdKey");
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            linkedHashMap.put(conversationIdKey, conversationId);
            return conversationId;
        }
        return str;
    }
}
