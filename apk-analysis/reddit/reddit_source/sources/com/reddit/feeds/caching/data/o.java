package com.reddit.feeds.caching.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f37098a;

    /* renamed from: b, reason: collision with root package name */
    public final lp3.e f37099b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f37100c;

    public /* synthetic */ o(boolean z15, lp3.e eVar, int i) {
        this(z15, (i & 2) != 0 ? null : eVar, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (this.f37098a != oVar.f37098a || !Intrinsics.areEqual(this.f37099b, oVar.f37099b) || this.f37100c != oVar.f37100c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f37098a) * 31;
        lp3.e eVar = this.f37099b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = Long.hashCode(eVar.f114189a);
        }
        return Boolean.hashCode(this.f37100c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreloadStatus(wasPreloaded=");
        sb2.append(this.f37098a);
        sb2.append(", duration=");
        sb2.append(this.f37099b);
        sb2.append(", wasPrefiltered=");
        return f00.a.m(")", sb2, this.f37100c);
    }

    public o(boolean z15, lp3.e eVar, boolean z16) {
        this.f37098a = z15;
        this.f37099b = eVar;
        this.f37100c = z16;
    }
}
