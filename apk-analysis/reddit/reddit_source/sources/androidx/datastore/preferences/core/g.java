package androidx.datastore.preferences.core;

import androidx.datastore.preferences.PreferencesProto$Value$ValueCase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9460a;

    static {
        int[] iArr = new int[PreferencesProto$Value$ValueCase.values().length];
        try {
            iArr[PreferencesProto$Value$ValueCase.BOOLEAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.FLOAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.DOUBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.INTEGER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.LONG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.STRING_SET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.BYTES.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PreferencesProto$Value$ValueCase.VALUE_NOT_SET.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f9460a = iArr;
    }
}
