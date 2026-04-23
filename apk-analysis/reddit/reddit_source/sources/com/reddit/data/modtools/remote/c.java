package com.reddit.data.modtools.remote;

import com.reddit.type.ContentType;
import com.reddit.type.DayOfWeek;
import com.reddit.type.Frequency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33000a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33001b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f33002c;

    static {
        int[] iArr = new int[ContentType.values().length];
        try {
            iArr[ContentType.RTJSON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f33000a = iArr;
        int[] iArr2 = new int[Frequency.values().length];
        try {
            iArr2[Frequency.HOURLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[Frequency.DAILY.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Frequency.WEEKLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Frequency.MONTHLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        f33001b = iArr2;
        int[] iArr3 = new int[DayOfWeek.values().length];
        try {
            iArr3[DayOfWeek.SUNDAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[DayOfWeek.MONDAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[DayOfWeek.TUESDAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[DayOfWeek.WEDNESDAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[DayOfWeek.THURSDAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[DayOfWeek.FRIDAY.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[DayOfWeek.SATURDAY.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        f33002c = iArr3;
    }
}
