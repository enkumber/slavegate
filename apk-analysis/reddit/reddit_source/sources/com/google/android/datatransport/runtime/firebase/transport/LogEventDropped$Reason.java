package com.google.android.datatransport.runtime.firebase.transport;

import kg.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum LogEventDropped$Reason implements c {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    private final int number_;

    LogEventDropped$Reason(int i) {
        this.number_ = i;
    }

    @Override // kg.c
    public int getNumber() {
        return this.number_;
    }
}
