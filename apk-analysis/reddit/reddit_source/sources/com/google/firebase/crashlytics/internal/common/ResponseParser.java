package com.google.firebase.crashlytics.internal.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class ResponseParser {
    public static final int ResponseActionDiscard = 0;
    public static final int ResponseActionRetry = 1;

    public static int parse(int i) {
        if (i >= 200 && i <= 299) {
            return 0;
        }
        if ((i < 300 || i > 399) && i >= 400 && i <= 499) {
            return 0;
        }
        return 1;
    }
}
