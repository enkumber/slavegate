package com.google.firebase.crashlytics.internal.network;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class HttpRequestFactory {
    public HttpGetRequest buildHttpGetRequest(String str) {
        return buildHttpGetRequest(str, Collections.EMPTY_MAP);
    }

    public HttpGetRequest buildHttpGetRequest(String str, Map<String, String> map) {
        return new HttpGetRequest(str, map);
    }
}
