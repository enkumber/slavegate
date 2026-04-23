package com.google.firebase.messaging.reporting;

import kg.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum MessagingClientEvent$Event implements c {
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    MESSAGE_OPEN(2);

    private final int number_;

    MessagingClientEvent$Event(int i) {
        this.number_ = i;
    }

    @Override // kg.c
    public int getNumber() {
        return this.number_;
    }
}
