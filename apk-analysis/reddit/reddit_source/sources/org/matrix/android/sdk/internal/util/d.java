package org.matrix.android.sdk.internal.util;

import androidx.lifecycle.x;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f130435a = true;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f130436b = new LinkedHashSet();

    @Override // androidx.lifecycle.f
    public final void onStart(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        cx1.c.h(cx1.c.f82320a, null, null, new org.matrix.android.sdk.internal.session.space.a(9), 7);
        this.f130435a = false;
        synchronized (this.f130436b) {
            try {
                Iterator it = this.f130436b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a();
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onStop(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        cx1.c.h(cx1.c.f82320a, null, null, new org.matrix.android.sdk.internal.session.space.a(10), 7);
        this.f130435a = true;
        synchronized (this.f130436b) {
            try {
                Iterator it = this.f130436b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).b();
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
