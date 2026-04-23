package com.reddit.dynamicconfig.impl;

import com.reddit.dynamicconfig.common.DynamicType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35797a;

    static {
        int[] iArr = new int[DynamicType.values().length];
        try {
            iArr[DynamicType.BoolCfg.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DynamicType.IntCfg.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DynamicType.FloatCfg.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DynamicType.StringCfg.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DynamicType.MapCfg.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DynamicType.JsonCfg.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f35797a = iArr;
    }
}
