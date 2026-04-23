package lr3;

import org.bouncycastle.util.encoders.DecoderException;

/* loaded from: classes13.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final b f114232a = new b();

    public static byte[] a(String str) {
        try {
            return f114232a.a(str.length(), str);
        } catch (Exception e9) {
            throw new DecoderException("exception decoding Hex string: " + e9.getMessage(), e9);
        }
    }
}
