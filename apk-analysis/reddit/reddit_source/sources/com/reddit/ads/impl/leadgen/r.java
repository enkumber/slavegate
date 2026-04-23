package com.reddit.ads.impl.leadgen;

import com.reddit.ads.leadgen.CollectableUserInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r extends c {

    /* renamed from: g, reason: collision with root package name */
    public final String f24943g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f24944h;
    public final xk.b i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f24945j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f24946k;

    /* renamed from: l, reason: collision with root package name */
    public final String f24947l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f24948m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f24949n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f24950o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f24951p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(CollectableUserInfo type, String value, boolean z15, xk.b resources, boolean z16, boolean z17, String countryCode) {
        super(type, value, z15, resources, z16, false, z17);
        boolean z18;
        boolean z19;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f24943g = value;
        this.f24944h = z15;
        this.i = resources;
        this.f24945j = z16;
        this.f24946k = z17;
        this.f24947l = countryCode;
        boolean X = StringsKt.X(countryCode);
        this.f24948m = !X;
        boolean X2 = StringsKt.X(value);
        boolean z25 = false;
        if (z15 && X) {
            z18 = true;
        } else {
            z18 = false;
        }
        this.f24949n = z18;
        if (z15 && X2) {
            z19 = true;
        } else {
            z19 = false;
        }
        this.f24950o = z19;
        if (z15 && X2 && !X) {
            z25 = true;
        }
        this.f24951p = z25;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final boolean a() {
        return this.f24945j;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final boolean b() {
        return this.f24944h;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final xk.b c() {
        return this.i;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final boolean d() {
        return false;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final String e() {
        return this.f24943g;
    }

    @Override // com.reddit.ads.impl.leadgen.c
    public final boolean f() {
        return this.f24946k;
    }
}
