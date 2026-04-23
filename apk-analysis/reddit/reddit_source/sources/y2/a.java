package y2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f149884e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f149885a;

    /* renamed from: b, reason: collision with root package name */
    public final int f149886b;

    /* renamed from: c, reason: collision with root package name */
    public int f149887c;

    /* renamed from: d, reason: collision with root package name */
    public char f149888d;

    static {
        for (int i = 0; i < 1792; i++) {
            f149884e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f149885a = charSequence;
        this.f149886b = charSequence.length();
    }

    public final byte a() {
        int i = this.f149887c - 1;
        CharSequence charSequence = this.f149885a;
        char charAt = charSequence.charAt(i);
        this.f149888d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f149887c);
            this.f149887c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f149887c--;
        char c3 = this.f149888d;
        if (c3 < 1792) {
            return f149884e[c3];
        }
        return Character.getDirectionality(c3);
    }
}
