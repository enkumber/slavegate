package com.bumptech.glide.request;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum RequestCoordinator$RequestState {
    RUNNING(false),
    PAUSED(false),
    CLEARED(false),
    SUCCESS(true),
    FAILED(true);

    private final boolean isComplete;

    RequestCoordinator$RequestState(boolean z15) {
        this.isComplete = z15;
    }

    public boolean isComplete() {
        return this.isComplete;
    }
}
