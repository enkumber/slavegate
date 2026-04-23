package com.reddit.mod.mail.impl.composables.inbox;

import androidx.compose.material.DismissValue;
import com.reddit.mod.common.composables.DismissDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f54205a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f54206b;

    static {
        int[] iArr = new int[DismissValue.values().length];
        try {
            iArr[DismissValue.DismissedToStart.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DismissValue.DismissedToEnd.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DismissValue.Default.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f54205a = iArr;
        int[] iArr2 = new int[DismissDirection.values().length];
        try {
            iArr2[DismissDirection.StartToEnd.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[DismissDirection.EndToStart.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f54206b = iArr2;
    }
}
