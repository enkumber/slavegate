package org.chromium.net.telemetry;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum OptionalBoolean {
    UNSET(0),
    TRUE(1),
    FALSE(2);

    private final int mValue;

    OptionalBoolean(int i) {
        this.mValue = i;
    }

    public static OptionalBoolean fromBoolean(Boolean bool) {
        if (bool == null) {
            return UNSET;
        }
        if (bool.booleanValue()) {
            return TRUE;
        }
        return FALSE;
    }

    public int getValue() {
        return this.mValue;
    }
}
