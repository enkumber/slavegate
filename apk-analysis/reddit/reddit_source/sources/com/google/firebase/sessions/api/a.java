package com.google.firebase.sessions.api;

import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f21983a;

    /* renamed from: b, reason: collision with root package name */
    public CrashlyticsAppQualitySessionsSubscriber f21984b;

    public a(kotlinx.coroutines.sync.a mutex) {
        Intrinsics.checkNotNullParameter(mutex, "mutex");
        this.f21983a = mutex;
        this.f21984b = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f21983a, aVar.f21983a) || !Intrinsics.areEqual(this.f21984b, aVar.f21984b)) {
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
        int hashCode2 = this.f21983a.hashCode() * 31;
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = this.f21984b;
        if (crashlyticsAppQualitySessionsSubscriber == null) {
            hashCode = 0;
        } else {
            hashCode = crashlyticsAppQualitySessionsSubscriber.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Dependency(mutex=" + this.f21983a + ", subscriber=" + this.f21984b + ')';
    }
}
