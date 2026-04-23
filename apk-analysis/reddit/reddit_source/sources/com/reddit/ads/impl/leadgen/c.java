package com.reddit.ads.impl.leadgen;

import com.reddit.ads.leadgen.CollectableUserInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f24901a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24902b;

    /* renamed from: c, reason: collision with root package name */
    public final xk.b f24903c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24904d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24905e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f24906f;

    public c(CollectableUserInfo type, String value, boolean z15, xk.b resources, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f24901a = value;
        this.f24902b = z15;
        this.f24903c = resources;
        this.f24904d = z16;
        this.f24905e = z17;
        this.f24906f = z18;
    }

    public boolean a() {
        return this.f24904d;
    }

    public boolean b() {
        return this.f24902b;
    }

    public xk.b c() {
        return this.f24903c;
    }

    public boolean d() {
        return this.f24905e;
    }

    public String e() {
        return this.f24901a;
    }

    public boolean f() {
        return this.f24906f;
    }
}
