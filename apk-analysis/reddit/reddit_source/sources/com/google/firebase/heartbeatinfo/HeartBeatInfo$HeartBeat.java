package com.google.firebase.heartbeatinfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum HeartBeatInfo$HeartBeat {
    NONE(0),
    SDK(1),
    GLOBAL(2),
    COMBINED(3);

    private final int code;

    HeartBeatInfo$HeartBeat(int i) {
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }
}
