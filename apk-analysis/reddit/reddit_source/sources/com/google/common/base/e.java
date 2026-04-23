package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21022a;

    /* renamed from: b, reason: collision with root package name */
    public final char f21023b;

    /* renamed from: c, reason: collision with root package name */
    public final char f21024c;

    public e(char c3, char c15, int i) {
        boolean z15;
        this.f21022a = i;
        switch (i) {
            case 1:
                this.f21023b = c3;
                this.f21024c = c15;
                return;
            default:
                if (c15 >= c3) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                t.i(z15);
                this.f21023b = c3;
                this.f21024c = c15;
                return;
        }
    }

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        switch (this.f21022a) {
            case 0:
                if (this.f21023b <= c3 && c3 <= this.f21024c) {
                    return true;
                }
                return false;
            default:
                if (c3 != this.f21023b && c3 != this.f21024c) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        switch (this.f21022a) {
            case 0:
                return "CharMatcher.inRange('" + j.a(this.f21023b) + "', '" + j.a(this.f21024c) + "')";
            default:
                return "CharMatcher.anyOf(\"" + j.a(this.f21023b) + j.a(this.f21024c) + "\")";
        }
    }
}
