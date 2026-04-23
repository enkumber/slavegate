package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class AFh1jSDK extends AFh1mSDK {
    private final boolean copy;
    private final boolean equals;

    public AFh1jSDK() {
        this(null, null, null);
    }

    public AFh1jSDK(String str, Boolean bool, Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.copy = bool != null ? bool.booleanValue() : true;
        this.equals = true;
    }
}
