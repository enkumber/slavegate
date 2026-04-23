package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f49427a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.i f49428b;

    /* renamed from: c, reason: collision with root package name */
    public final js3.a f49429c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.i f49430d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.k f49431e;

    /* renamed from: f, reason: collision with root package name */
    public final k12.a f49432f;

    public c0(np3.g threads, np3.i expandedMessages, js3.a aVar, np3.i iVar, np3.k unreadThreads, k12.a aVar2) {
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(expandedMessages, "expandedMessages");
        Intrinsics.checkNotNullParameter(unreadThreads, "unreadThreads");
        this.f49427a = threads;
        this.f49428b = expandedMessages;
        this.f49429c = aVar;
        this.f49430d = iVar;
        this.f49431e = unreadThreads;
        this.f49432f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f49427a, c0Var.f49427a) && Intrinsics.areEqual(this.f49428b, c0Var.f49428b) && Intrinsics.areEqual(this.f49429c, c0Var.f49429c) && Intrinsics.areEqual(this.f49430d, c0Var.f49430d) && Intrinsics.areEqual(this.f49431e, c0Var.f49431e) && Intrinsics.areEqual(this.f49432f, c0Var.f49432f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f49428b.hashCode() + (this.f49427a.hashCode() * 31)) * 31;
        int i = 0;
        js3.a aVar = this.f49429c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        np3.i iVar = this.f49430d;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int hashCode4 = (this.f49431e.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        k12.a aVar2 = this.f49432f;
        if (aVar2 != null) {
            i = aVar2.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "Threads(threads=" + this.f49427a + ", expandedMessages=" + this.f49428b + ", session=" + this.f49429c + ", reactions=" + this.f49430d + ", unreadThreads=" + this.f49431e + ", scrollAnchor=" + this.f49432f + ")";
    }
}
