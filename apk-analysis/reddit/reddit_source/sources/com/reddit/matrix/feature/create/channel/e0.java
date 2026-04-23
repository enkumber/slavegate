package com.reddit.matrix.feature.create.channel;

import com.reddit.matrix.domain.model.ucc.UccField;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f48381a;

    static {
        int[] iArr = new int[UccField.values().length];
        try {
            iArr[UccField.Name.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UccField.DiscoveryPhrase.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UccField.Description.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f48381a = iArr;
    }
}
