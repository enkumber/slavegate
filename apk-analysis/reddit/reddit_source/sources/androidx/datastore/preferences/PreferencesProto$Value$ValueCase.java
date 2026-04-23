package androidx.datastore.preferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum PreferencesProto$Value$ValueCase {
    BOOLEAN(1),
    FLOAT(2),
    INTEGER(3),
    LONG(4),
    STRING(5),
    STRING_SET(6),
    DOUBLE(7),
    BYTES(8),
    VALUE_NOT_SET(0);

    private final int value;

    PreferencesProto$Value$ValueCase(int i) {
        this.value = i;
    }

    public static PreferencesProto$Value$ValueCase forNumber(int i) {
        switch (i) {
            case 0:
                return VALUE_NOT_SET;
            case 1:
                return BOOLEAN;
            case 2:
                return FLOAT;
            case 3:
                return INTEGER;
            case 4:
                return LONG;
            case 5:
                return STRING;
            case 6:
                return STRING_SET;
            case 7:
                return DOUBLE;
            case 8:
                return BYTES;
            default:
                return null;
        }
    }

    public int getNumber() {
        return this.value;
    }

    @Deprecated
    public static PreferencesProto$Value$ValueCase valueOf(int i) {
        return forNumber(i);
    }
}
