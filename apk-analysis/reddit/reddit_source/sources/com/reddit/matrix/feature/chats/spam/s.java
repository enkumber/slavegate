package com.reddit.matrix.feature.chats.spam;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s extends t {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f48282a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48283b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48284c;

    public s(ArrayList spamRequests, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(spamRequests, "spamRequests");
        this.f48282a = spamRequests;
        this.f48283b = z15;
        this.f48284c = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!Intrinsics.areEqual(this.f48282a, sVar.f48282a) || this.f48283b != sVar.f48283b || this.f48284c != sVar.f48284c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f48284c) + a0.c.f(this.f48282a.hashCode() * 31, 31, this.f48283b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Loaded(spamRequests=");
        sb2.append(this.f48282a);
        sb2.append(", isPaginating=");
        sb2.append(this.f48283b);
        sb2.append(", hasMoreToLoad=");
        return f00.a.m(")", sb2, this.f48284c);
    }
}
