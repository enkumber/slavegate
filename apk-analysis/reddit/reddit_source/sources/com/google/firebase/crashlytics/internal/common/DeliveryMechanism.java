package com.google.firebase.crashlytics.internal.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum DeliveryMechanism {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* renamed from: id, reason: collision with root package name */
    private final int f21794id;

    DeliveryMechanism(int i) {
        this.f21794id = i;
    }

    public static DeliveryMechanism determineFrom(String str) {
        if (str != null) {
            return APP_STORE;
        }
        return DEVELOPER;
    }

    public int getId() {
        return this.f21794id;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f21794id);
    }
}
