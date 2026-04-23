package org.chromium.net.impl;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w extends RequestFinishedInfo {

    /* renamed from: a, reason: collision with root package name */
    public final String f128188a;

    /* renamed from: b, reason: collision with root package name */
    public final Collection f128189b;

    /* renamed from: c, reason: collision with root package name */
    public final t f128190c;

    /* renamed from: d, reason: collision with root package name */
    public final int f128191d;

    /* renamed from: e, reason: collision with root package name */
    public final UrlResponseInfo f128192e;

    /* renamed from: f, reason: collision with root package name */
    public final CronetException f128193f;

    public w(String str, Collection collection, t tVar, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f128188a = str;
        this.f128189b = collection;
        this.f128190c = tVar;
        this.f128191d = i;
        this.f128192e = urlResponseInfo;
        this.f128193f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection getAnnotations() {
        Collection collection = this.f128189b;
        if (collection == null) {
            return Collections.EMPTY_LIST;
        }
        return collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.f128193f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.f128191d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.f128192e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.f128188a;
    }
}
