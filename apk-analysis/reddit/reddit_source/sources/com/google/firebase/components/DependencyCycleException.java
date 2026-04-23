package com.google.firebase.components;

import dg.b;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class DependencyCycleException extends DependencyException {
    private final List<b> componentsInCycle;

    public DependencyCycleException(List<b> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.componentsInCycle = list;
    }

    public List<b> getComponentsInCycle() {
        return this.componentsInCycle;
    }
}
