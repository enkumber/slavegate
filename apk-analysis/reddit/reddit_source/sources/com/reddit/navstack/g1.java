package com.reddit.navstack;

import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class g1 {

    /* renamed from: b, reason: collision with root package name */
    public static final h2 f60578b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final b1 f60579c = new b1();

    /* renamed from: d, reason: collision with root package name */
    public static final a1 f60580d = new a1();

    /* renamed from: e, reason: collision with root package name */
    public static final d1 f60581e = new d1();

    /* renamed from: f, reason: collision with root package name */
    public static final z0 f60582f = new z0();

    /* renamed from: g, reason: collision with root package name */
    public static final c1 f60583g = new c1();

    /* renamed from: a, reason: collision with root package name */
    public final tm3.d f60584a;

    public g1(tm3.d saverClass) {
        Intrinsics.checkNotNullParameter(saverClass, "saverClass");
        this.f60584a = saverClass;
        try {
            is2.f.y(saverClass).getConstructor((Class[]) Arrays.copyOf(new Class[0], 0));
        } catch (NoSuchMethodException unused) {
            throw new RuntimeException(("Saver class " + this.f60584a.getQualifiedName() + " for transition spec " + Reflection.getOrCreateKotlinClass(getClass()).getQualifiedName() + "must have a constructor that takes no arguments.").toString());
        }
    }

    public abstract Pair a();

    public abstract Pair b();

    public abstract Pair c();

    public abstract Pair d();

    public abstract int hashCode();
}
