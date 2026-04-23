package com.squareup.moshi;

import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81741a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f81742b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Executable f81743c;

    public /* synthetic */ g(Executable executable, Class cls, int i) {
        this.f81741a = i;
        this.f81743c = executable;
        this.f81742b = cls;
    }

    @Override // com.squareup.moshi.j
    public final Object a() {
        switch (this.f81741a) {
            case 0:
                return ((Constructor) this.f81743c).newInstance(null);
            default:
                return ((Method) this.f81743c).invoke(null, this.f81742b, Object.class);
        }
    }

    public final String toString() {
        switch (this.f81741a) {
            case 0:
                return this.f81742b.getName();
            default:
                return this.f81742b.getName();
        }
    }
}
