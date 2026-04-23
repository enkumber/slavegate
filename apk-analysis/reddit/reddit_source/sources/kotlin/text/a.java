package kotlin.text;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a extends CharsKt__CharJVMKt {
    public static int a(char c3) {
        int digit = Character.digit((int) c3, 10);
        if (digit >= 0) {
            return digit;
        }
        throw new IllegalArgumentException("Char " + c3 + " is not a decimal digit");
    }

    public static boolean b(char c3, char c15, boolean z15) {
        if (c3 == c15) {
            return true;
        }
        if (!z15) {
            return false;
        }
        char upperCase = Character.toUpperCase(c3);
        char upperCase2 = Character.toUpperCase(c15);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }
}
