package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.firebase.crashlytics.internal.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class BatteryState {
    static final int VELOCITY_CHARGING = 2;
    static final int VELOCITY_FULL = 3;
    static final int VELOCITY_UNPLUGGED = 1;
    private final Float level;
    private final boolean powerConnected;

    private BatteryState(Float f4, boolean z15) {
        this.powerConnected = z15;
        this.level = f4;
    }

    public static BatteryState get(Context context) {
        boolean z15 = false;
        Float f4 = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                z15 = isPowerConnected(registerReceiver);
                f4 = getLevel(registerReceiver);
            }
        } catch (IllegalStateException e9) {
            Logger.getLogger().e("An error occurred getting battery state.", e9);
        }
        return new BatteryState(f4, z15);
    }

    private static Float getLevel(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra != -1 && intExtra2 != -1) {
            return Float.valueOf(intExtra / intExtra2);
        }
        return null;
    }

    public Float getBatteryLevel() {
        return this.level;
    }

    public int getBatteryVelocity() {
        Float f4;
        if (this.powerConnected && (f4 = this.level) != null) {
            if (f4.floatValue() < 0.99d) {
                return 2;
            }
            return 3;
        }
        return 1;
    }

    public boolean isPowerConnected() {
        return this.powerConnected;
    }

    private static boolean isPowerConnected(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }
}
