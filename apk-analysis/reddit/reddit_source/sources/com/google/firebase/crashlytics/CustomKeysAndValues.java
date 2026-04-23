package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CustomKeysAndValues {
    final Map<String, String> keysAndValues;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class Builder {
        private Map<String, String> keysAndValues = new HashMap();

        @NonNull
        public CustomKeysAndValues build() {
            return new CustomKeysAndValues(this);
        }

        @NonNull
        public Builder putBoolean(@NonNull String str, boolean z15) {
            this.keysAndValues.put(str, Boolean.toString(z15));
            return this;
        }

        @NonNull
        public Builder putDouble(@NonNull String str, double d15) {
            this.keysAndValues.put(str, Double.toString(d15));
            return this;
        }

        @NonNull
        public Builder putFloat(@NonNull String str, float f4) {
            this.keysAndValues.put(str, Float.toString(f4));
            return this;
        }

        @NonNull
        public Builder putInt(@NonNull String str, int i) {
            this.keysAndValues.put(str, Integer.toString(i));
            return this;
        }

        @NonNull
        public Builder putLong(@NonNull String str, long j3) {
            this.keysAndValues.put(str, Long.toString(j3));
            return this;
        }

        @NonNull
        public Builder putString(@NonNull String str, @NonNull String str2) {
            this.keysAndValues.put(str, str2);
            return this;
        }
    }

    public CustomKeysAndValues(@NonNull Builder builder) {
        this.keysAndValues = builder.keysAndValues;
    }
}
