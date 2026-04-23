package com.google.gson;

import java.math.BigDecimal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum ToNumberPolicy implements d {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberPolicy
        public Double readNumber(dh.a aVar) {
            throw null;
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberPolicy
        public Number readNumber(dh.a aVar) {
            throw null;
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        private Number parseAsDouble(String str, dh.a aVar) {
            try {
                Double valueOf = Double.valueOf(str);
                if (!valueOf.isInfinite()) {
                    if (!valueOf.isNaN()) {
                        return valueOf;
                    }
                    throw null;
                }
                throw null;
            } catch (NumberFormatException unused) {
                StringBuilder sb2 = new StringBuilder("Cannot parse ");
                sb2.append(str);
                sb2.append("; at path ");
                throw null;
            }
        }

        @Override // com.google.gson.ToNumberPolicy
        public Number readNumber(dh.a aVar) {
            throw null;
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberPolicy
        public BigDecimal readNumber(dh.a aVar) {
            throw null;
        }
    };

    public abstract /* synthetic */ Number readNumber(dh.a aVar);
}
