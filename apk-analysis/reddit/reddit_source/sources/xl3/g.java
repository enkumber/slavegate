package xl3;

import com.google.common.base.t;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: d, reason: collision with root package name */
    public static final BitSet f148999d;

    /* renamed from: a, reason: collision with root package name */
    public final String f149000a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f149001b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f149002c;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c3 = '0'; c3 <= '9'; c3 = (char) (c3 + 1)) {
            bitSet.set(c3);
        }
        for (char c15 = 'a'; c15 <= 'z'; c15 = (char) (c15 + 1)) {
            bitSet.set(c15);
        }
        f148999d = bitSet;
    }

    public g(Object obj, String str, boolean z15) {
        t.n(str, "name");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        t.n(lowerCase, "name");
        t.h("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            i.f149004c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i = 0; i < lowerCase.length(); i++) {
            char charAt = lowerCase.charAt(i);
            if ((!z15 || charAt != ':' || i != 0) && !f148999d.get(charAt)) {
                throw new IllegalArgumentException(t.z("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.f149000a = lowerCase;
        this.f149001b = lowerCase.getBytes(StandardCharsets.US_ASCII);
        this.f149002c = obj;
    }

    public abstract byte[] a(Object obj);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f149000a.equals(((g) obj).f149000a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f149000a.hashCode();
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("Key{name='"), this.f149000a, "'}");
    }
}
