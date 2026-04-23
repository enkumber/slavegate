package com.reddit.recap.impl.entrypoint.banner;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67020a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67021b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f67022c;

    /* renamed from: d, reason: collision with root package name */
    public final String f67023d;

    public e(Integer num, String str, String subredditNamePrefixed, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        this.f67020a = z15;
        this.f67021b = str;
        this.f67022c = num;
        this.f67023d = subredditNamePrefixed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f67020a == eVar.f67020a && Intrinsics.areEqual(this.f67021b, eVar.f67021b) && Intrinsics.areEqual(this.f67022c, eVar.f67022c) && Intrinsics.areEqual(this.f67023d, eVar.f67023d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f67020a) * 31;
        int i = 0;
        String str = this.f67021b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f67022c;
        if (num != null) {
            i = num.hashCode();
        }
        return this.f67023d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("CommunityRecap(isNewSubredditBannerEnabled=", ", subredditImageUrl=", this.f67021b, ", subredditPrimaryColor=", this.f67020a);
        s2.append(this.f67022c);
        s2.append(", subredditNamePrefixed=");
        s2.append(this.f67023d);
        s2.append(")");
        return s2.toString();
    }
}
