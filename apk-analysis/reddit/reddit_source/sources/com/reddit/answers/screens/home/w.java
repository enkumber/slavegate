package com.reddit.answers.screens.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f26920a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f26921b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26922c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f26923d;

    /* renamed from: e, reason: collision with root package name */
    public final xo.j f26924e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f26925f;

    public w(String currentQuery, np3.c topics, int i, np3.g history, xo.j rateLimitState, boolean z15) {
        Intrinsics.checkNotNullParameter(currentQuery, "currentQuery");
        Intrinsics.checkNotNullParameter(topics, "topics");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(rateLimitState, "rateLimitState");
        this.f26920a = currentQuery;
        this.f26921b = topics;
        this.f26922c = i;
        this.f26923d = history;
        this.f26924e = rateLimitState;
        this.f26925f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f26920a, wVar.f26920a) && Intrinsics.areEqual(this.f26921b, wVar.f26921b) && this.f26922c == wVar.f26922c && Intrinsics.areEqual(this.f26923d, wVar.f26923d) && Intrinsics.areEqual(this.f26924e, wVar.f26924e) && this.f26925f == wVar.f26925f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26925f) + ((this.f26924e.hashCode() + com.reddit.accessibility.screens.h.a(this.f26923d, a0.c.c(this.f26922c, com.reddit.accessibility.screens.h.a(this.f26921b, this.f26920a.hashCode() * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("Loaded(currentQuery=", this.f26920a, ", topics=", ", promptCharactersLimit=", this.f26921b);
        o3.append(this.f26922c);
        o3.append(", history=");
        o3.append(this.f26923d);
        o3.append(", rateLimitState=");
        o3.append(this.f26924e);
        o3.append(", animationsEnabled=");
        o3.append(this.f26925f);
        o3.append(")");
        return o3.toString();
    }
}
