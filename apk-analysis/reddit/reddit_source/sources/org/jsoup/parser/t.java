package org.jsoup.parser;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public final Token$TokenType f128316a;

    /* renamed from: b, reason: collision with root package name */
    public int f128317b;

    /* renamed from: c, reason: collision with root package name */
    public int f128318c = -1;

    public t(Token$TokenType token$TokenType) {
        this.f128316a = token$TokenType;
    }

    public final boolean a() {
        if (this.f128316a == Token$TokenType.Comment) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.f128316a == Token$TokenType.Doctype) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.f128316a == Token$TokenType.EOF) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.f128316a == Token$TokenType.EndTag) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.f128316a == Token$TokenType.StartTag) {
            return true;
        }
        return false;
    }

    public abstract void f();
}
