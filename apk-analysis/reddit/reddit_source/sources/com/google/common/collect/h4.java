package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface h4 extends Collection {
    int add(Object obj, int i);

    int count(Object obj);

    Set elementSet();

    Set entrySet();

    int remove(Object obj, int i);

    int setCount(Object obj, int i);

    boolean setCount(Object obj, int i, int i15);
}
