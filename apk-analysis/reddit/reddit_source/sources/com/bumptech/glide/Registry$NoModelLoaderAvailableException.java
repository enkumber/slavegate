package com.bumptech.glide;

import androidx.annotation.NonNull;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Registry$NoModelLoaderAvailableException extends Registry$MissingComponentException {
    public Registry$NoModelLoaderAvailableException(@NonNull Object obj) {
        super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public <M> Registry$NoModelLoaderAvailableException(@NonNull M m15, @NonNull List<na.q> list) {
        super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m15);
    }

    public Registry$NoModelLoaderAvailableException(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
        super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
    }
}
