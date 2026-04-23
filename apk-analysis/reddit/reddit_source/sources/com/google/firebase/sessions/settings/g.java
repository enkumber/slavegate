package com.google.firebase.sessions.settings;

import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes5.dex */
public final class g {

    @NotNull
    public static final f Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f22123a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f22124b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f22125c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f22126d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f22127e;

    public /* synthetic */ g(int i, Boolean bool, Double d15, Integer num, Integer num2, Long l15) {
        if (31 != (i & 31)) {
            g1.i(i, 31, e.f22122a.d());
            throw null;
        }
        this.f22123a = bool;
        this.f22124b = d15;
        this.f22125c = num;
        this.f22126d = num2;
        this.f22127e = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f22123a, gVar.f22123a) && Intrinsics.areEqual((Object) this.f22124b, (Object) gVar.f22124b) && Intrinsics.areEqual(this.f22125c, gVar.f22125c) && Intrinsics.areEqual(this.f22126d, gVar.f22126d) && Intrinsics.areEqual(this.f22127e, gVar.f22127e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.f22123a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Double d15 = this.f22124b;
        if (d15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f22125c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f22126d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l15 = this.f22127e;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f22123a + ", sessionSamplingRate=" + this.f22124b + ", sessionTimeoutSeconds=" + this.f22125c + ", cacheDurationSeconds=" + this.f22126d + ", cacheUpdatedTimeSeconds=" + this.f22127e + ')';
    }

    public g(Boolean bool, Double d15, Integer num, Integer num2, Long l15) {
        this.f22123a = bool;
        this.f22124b = d15;
        this.f22125c = num;
        this.f22126d = num2;
        this.f22127e = l15;
    }
}
