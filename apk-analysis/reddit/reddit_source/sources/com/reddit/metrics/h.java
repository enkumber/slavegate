package com.reddit.metrics;

import com.reddit.nellie.reporting.EventBody$W3ReportingBody$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50160a;

    static {
        int[] iArr = new int[EventBody$W3ReportingBody$Type.values().length];
        try {
            iArr[EventBody$W3ReportingBody$Type.COUNTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EventBody$W3ReportingBody$Type.GAUGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EventBody$W3ReportingBody$Type.HISTOGRAM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f50160a = iArr;
    }
}
