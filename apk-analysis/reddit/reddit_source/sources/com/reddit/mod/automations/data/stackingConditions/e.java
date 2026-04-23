package com.reddit.mod.automations.data.stackingConditions;

import com.reddit.mod.automations.model.ui.ActionType;
import com.reddit.type.AddressType;
import com.reddit.type.AutomationAddressFeature;
import com.reddit.type.AutomationStringFeature;
import com.reddit.type.AutomationTrigger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50776a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50777b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f50778c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f50779d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f50780e;

    static {
        int[] iArr = new int[ActionType.values().length];
        try {
            iArr[ActionType.INFORM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionType.REPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionType.BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f50776a = iArr;
        int[] iArr2 = new int[AddressType.values().length];
        try {
            iArr2[AddressType.DOMAIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AddressType.URL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f50777b = iArr2;
        int[] iArr3 = new int[AutomationTrigger.values().length];
        try {
            iArr3[AutomationTrigger.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AutomationTrigger.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f50778c = iArr3;
        int[] iArr4 = new int[AutomationStringFeature.values().length];
        try {
            iArr4[AutomationStringFeature.COMMENT_BODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[AutomationStringFeature.POST_BODY.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[AutomationStringFeature.POST_TITLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[AutomationStringFeature.POST_URL.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        f50779d = iArr4;
        int[] iArr5 = new int[AutomationAddressFeature.values().length];
        try {
            iArr5[AutomationAddressFeature.COMMENT_BODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr5[AutomationAddressFeature.POST_BODY.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr5[AutomationAddressFeature.POST_TITLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[AutomationAddressFeature.POST_URL.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        f50780e = iArr5;
    }
}
