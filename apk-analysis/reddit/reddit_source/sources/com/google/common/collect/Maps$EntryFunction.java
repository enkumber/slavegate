package com.google.common.collect;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum Maps$EntryFunction implements com.google.common.base.m {
    KEY { // from class: com.google.common.collect.Maps$EntryFunction.1
        @Override // com.google.common.collect.Maps$EntryFunction, com.google.common.base.m
        public Object apply(Map.Entry<?, ?> entry) {
            return entry.getKey();
        }
    },
    VALUE { // from class: com.google.common.collect.Maps$EntryFunction.2
        @Override // com.google.common.collect.Maps$EntryFunction, com.google.common.base.m
        public Object apply(Map.Entry<?, ?> entry) {
            return entry.getValue();
        }
    };

    @Override // com.google.common.base.m
    public abstract /* synthetic */ Object apply(Object obj);

    /* synthetic */ Maps$EntryFunction(v3 v3Var) {
        this();
    }
}
