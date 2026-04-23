package com.reddit.devvit.ui.effects.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import wb1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum EffectOuterClass$EffectType implements i2 {
    EFFECT_REALTIME_SUB(0),
    EFFECT_RERENDER_UI(1),
    EFFECT_RELOAD_PART(2),
    EFFECT_SHOW_FORM(3),
    EFFECT_SHOW_TOAST(4),
    EFFECT_NAVIGATE_TO_URL(5),
    EFFECT_SET_INTERVALS(7),
    EFFECT_CREATE_ORDER(8),
    EFFECT_WEB_VIEW(9),
    EFFECT_CAN_RUN_AS_USER(11),
    EFFECT_TELEMETRY(12),
    EFFECT_UPDATE_REQUEST_CONTEXT(13),
    EFFECT_SCREENSHOT_RESPONSE(14),
    UNRECOGNIZED(-1);

    public static final int EFFECT_CAN_RUN_AS_USER_VALUE = 11;
    public static final int EFFECT_CREATE_ORDER_VALUE = 8;
    public static final int EFFECT_NAVIGATE_TO_URL_VALUE = 5;
    public static final int EFFECT_REALTIME_SUB_VALUE = 0;

    @Deprecated
    public static final int EFFECT_RELOAD_PART_VALUE = 2;
    public static final int EFFECT_RERENDER_UI_VALUE = 1;
    public static final int EFFECT_SCREENSHOT_RESPONSE_VALUE = 14;
    public static final int EFFECT_SET_INTERVALS_VALUE = 7;
    public static final int EFFECT_SHOW_FORM_VALUE = 3;
    public static final int EFFECT_SHOW_TOAST_VALUE = 4;
    public static final int EFFECT_TELEMETRY_VALUE = 12;
    public static final int EFFECT_UPDATE_REQUEST_CONTEXT_VALUE = 13;
    public static final int EFFECT_WEB_VIEW_VALUE = 9;
    private static final j2 internalValueMap = new wb1.b(0);
    private final int value;

    EffectOuterClass$EffectType(int i) {
        this.value = i;
    }

    public static EffectOuterClass$EffectType forNumber(int i) {
        switch (i) {
            case 0:
                return EFFECT_REALTIME_SUB;
            case 1:
                return EFFECT_RERENDER_UI;
            case 2:
                return EFFECT_RELOAD_PART;
            case 3:
                return EFFECT_SHOW_FORM;
            case 4:
                return EFFECT_SHOW_TOAST;
            case 5:
                return EFFECT_NAVIGATE_TO_URL;
            case 6:
            case 10:
            default:
                return null;
            case 7:
                return EFFECT_SET_INTERVALS;
            case 8:
                return EFFECT_CREATE_ORDER;
            case 9:
                return EFFECT_WEB_VIEW;
            case 11:
                return EFFECT_CAN_RUN_AS_USER;
            case 12:
                return EFFECT_TELEMETRY;
            case 13:
                return EFFECT_UPDATE_REQUEST_CONTEXT;
            case 14:
                return EFFECT_SCREENSHOT_RESPONSE;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return c.f146586b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static EffectOuterClass$EffectType valueOf(int i) {
        return forNumber(i);
    }
}
