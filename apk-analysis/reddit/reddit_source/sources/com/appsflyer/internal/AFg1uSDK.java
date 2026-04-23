package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFg1uSDK {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static final class AFa1zSDK {

        @Nullable
        final String AFAdRevenueData;
        final float getMonetizationNetwork;

        public AFa1zSDK(float f4, @Nullable String str) {
            this.getMonetizationNetwork = f4;
            this.AFAdRevenueData = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1zSDK)) {
                return false;
            }
            AFa1zSDK aFa1zSDK = (AFa1zSDK) obj;
            if (Float.compare(this.getMonetizationNetwork, aFa1zSDK.getMonetizationNetwork) == 0 && Intrinsics.areEqual(this.AFAdRevenueData, aFa1zSDK.AFAdRevenueData)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = Float.hashCode(this.getMonetizationNetwork) * 31;
            String str = this.AFAdRevenueData;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "BatteryData(level=" + this.getMonetizationNetwork + ", charging=" + this.AFAdRevenueData + ")";
        }
    }

    @NotNull
    AFa1zSDK getCurrencyIso4217Code(@NotNull Context context);
}
