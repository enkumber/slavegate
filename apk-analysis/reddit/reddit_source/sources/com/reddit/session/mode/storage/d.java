package com.reddit.session.mode.storage;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f75800a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75801b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f75802c;

    /* renamed from: d, reason: collision with root package name */
    public final long f75803d;

    public d(String str, String str2, Long l15, long j3) {
        this.f75800a = str;
        this.f75801b = str2;
        this.f75802c = l15;
        this.f75803d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f75800a, dVar.f75800a) && Intrinsics.areEqual(this.f75801b, dVar.f75801b) && Intrinsics.areEqual(this.f75802c, dVar.f75802c) && this.f75803d == dVar.f75803d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f75800a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f75801b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.f75802c;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return Long.hashCode(this.f75803d) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("RedditSessionIdData(sessionId=", this.f75800a, ", sessionIdShort=", this.f75801b, ", sessionCreatedTimestamp=");
        i.append(this.f75802c);
        i.append(", sessionIdSetTimestamp=");
        i.append(this.f75803d);
        i.append(")");
        return i.toString();
    }
}
