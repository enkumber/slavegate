package com.google.gson;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class TypeAdapter<T> {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class NullSafeTypeAdapter extends TypeAdapter<T> {
        private NullSafeTypeAdapter() {
        }

        public final String toString() {
            return "NullSafeTypeAdapter[" + TypeAdapter.this + "]";
        }
    }
}
