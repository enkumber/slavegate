package com.squareup.moshi;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f81779a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f81780b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public boolean f81781c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p0 f81782d;

    public o0(p0 p0Var) {
        this.f81782d = p0Var;
    }

    public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
        if (!this.f81781c) {
            this.f81781c = true;
            ArrayDeque arrayDeque = this.f81780b;
            if (arrayDeque.size() != 1 || ((n0) arrayDeque.getFirst()).f81776b != null) {
                StringBuilder sb2 = new StringBuilder(illegalArgumentException.getMessage());
                Iterator descendingIterator = arrayDeque.descendingIterator();
                while (descendingIterator.hasNext()) {
                    n0 n0Var = (n0) descendingIterator.next();
                    sb2.append("\nfor ");
                    Type type = n0Var.f81775a;
                    String str = n0Var.f81776b;
                    sb2.append(type);
                    if (str != null) {
                        sb2.append(' ');
                        sb2.append(str);
                    }
                }
                return new IllegalArgumentException(sb2.toString(), illegalArgumentException);
            }
        }
        return illegalArgumentException;
    }

    public final void b(boolean z15) {
        this.f81780b.removeLast();
        if (this.f81780b.isEmpty()) {
            this.f81782d.f81788c.remove();
            if (z15) {
                synchronized (this.f81782d.f81789d) {
                    try {
                        int size = this.f81779a.size();
                        for (int i = 0; i < size; i++) {
                            n0 n0Var = (n0) this.f81779a.get(i);
                            JsonAdapter jsonAdapter = (JsonAdapter) this.f81782d.f81789d.put(n0Var.f81777c, n0Var.f81778d);
                            if (jsonAdapter != null) {
                                n0Var.f81778d = jsonAdapter;
                                this.f81782d.f81789d.put(n0Var.f81777c, jsonAdapter);
                            }
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            }
        }
    }
}
