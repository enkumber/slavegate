package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r2 implements t0.f, Iterable, KMappedMarker {

    /* renamed from: b, reason: collision with root package name */
    public int f6890b;

    /* renamed from: d, reason: collision with root package name */
    public int f6892d;

    /* renamed from: e, reason: collision with root package name */
    public int f6893e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6895g;
    public int i;

    /* renamed from: v, reason: collision with root package name */
    public HashMap f6897v;

    /* renamed from: w, reason: collision with root package name */
    public androidx.collection.h0 f6898w;

    /* renamed from: a, reason: collision with root package name */
    public int[] f6889a = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public Object[] f6891c = new Object[0];

    /* renamed from: f, reason: collision with root package name */
    public final Object f6894f = new Object();

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f6896r = new ArrayList();

    public final int c(b bVar) {
        if (this.f6895g) {
            u.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!bVar.a()) {
            w1.a("Anchor refers to a group that was removed");
        }
        return bVar.f6683a;
    }

    public final void e() {
        this.f6897v = new HashMap();
    }

    public final q2 f() {
        if (!this.f6895g) {
            this.f6893e++;
            return new q2(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    public final v2 g() {
        if (this.f6895g) {
            u.a("Cannot start a writer when another writer is pending");
        }
        if (this.f6893e > 0) {
            u.a("Cannot start a writer when a reader is pending");
        }
        this.f6895g = true;
        this.i++;
        return new v2(this);
    }

    public final boolean i(b bVar) {
        int e9;
        if (bVar.a() && (e9 = t2.e(this.f6896r, bVar.f6683a, this.f6890b)) >= 0 && Intrinsics.areEqual(this.f6896r.get(e9), bVar)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new o0(this, 0, this.f6890b);
    }

    public final p0 l(int i) {
        b bVar;
        int i15;
        ArrayList arrayList;
        int e9;
        HashMap hashMap = this.f6897v;
        if (hashMap != null) {
            if (this.f6895g) {
                u.a("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i15 = this.f6890b) && (e9 = t2.e((arrayList = this.f6896r), i, i15)) >= 0) {
                bVar = (b) arrayList.get(e9);
            } else {
                bVar = null;
            }
            if (bVar != null) {
                return (p0) hashMap.get(bVar);
            }
        }
        return null;
    }
}
