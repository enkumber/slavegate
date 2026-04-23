package com.reddit.graphql.metrics;

import com.reddit.graphql.FetchPolicy;
import com.reddit.graphql.GraphQlClientConfig$DeviceTier;
import com.reddit.network.connectivity.NetworkConnection$ConnectionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43664a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f43665b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f43666c;

    static {
        int[] iArr = new int[FetchPolicy.values().length];
        try {
            iArr[FetchPolicy.CacheOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FetchPolicy.NetworkOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FetchPolicy.CacheFirst.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FetchPolicy.NetworkFirst.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FetchPolicy.CacheAndNetwork.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f43664a = iArr;
        int[] iArr2 = new int[GraphQlClientConfig$DeviceTier.values().length];
        try {
            iArr2[GraphQlClientConfig$DeviceTier.HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[GraphQlClientConfig$DeviceTier.MID.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[GraphQlClientConfig$DeviceTier.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        f43665b = iArr2;
        int[] iArr3 = new int[NetworkConnection$ConnectionType.values().length];
        try {
            iArr3[NetworkConnection$ConnectionType.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[NetworkConnection$ConnectionType.CELLULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[NetworkConnection$ConnectionType.ETHERNET.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[NetworkConnection$ConnectionType.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f43666c = iArr3;
    }
}
