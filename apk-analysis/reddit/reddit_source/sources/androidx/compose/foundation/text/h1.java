package androidx.compose.foundation.text;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public Integer f4286a;

    public final Integer a(KeyEvent keyEvent) {
        int unicodeChar = keyEvent.getUnicodeChar();
        Integer num = null;
        if ((Integer.MIN_VALUE & unicodeChar) != 0) {
            this.f4286a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
            return null;
        }
        Integer num2 = this.f4286a;
        if (num2 != null) {
            this.f4286a = null;
            Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num2.intValue(), unicodeChar));
            if (valueOf.intValue() != 0) {
                num = valueOf;
            }
            if (num != null) {
                unicodeChar = num.intValue();
            }
            return Integer.valueOf(unicodeChar);
        }
        return Integer.valueOf(unicodeChar);
    }
}
