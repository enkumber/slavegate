package org.jsoup.parser;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class x {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128352a;

    static {
        int[] iArr = new int[Token$TokenType.values().length];
        f128352a = iArr;
        try {
            iArr[Token$TokenType.StartTag.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f128352a[Token$TokenType.EndTag.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f128352a[Token$TokenType.Comment.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f128352a[Token$TokenType.Character.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f128352a[Token$TokenType.Doctype.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f128352a[Token$TokenType.XmlDecl.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f128352a[Token$TokenType.EOF.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
