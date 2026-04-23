package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends g {

    /* renamed from: c, reason: collision with root package name */
    public static final c f21018c = new c("CharMatcher.ascii()", 0);

    /* renamed from: d, reason: collision with root package name */
    public static final c f21019d = new c("CharMatcher.none()", 1);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21020b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(String str, int i) {
        super(str);
        this.f21020b = i;
    }

    @Override // com.google.common.base.j
    public int c(CharSequence charSequence) {
        switch (this.f21020b) {
            case 1:
                charSequence.getClass();
                return -1;
            default:
                return super.c(charSequence);
        }
    }

    @Override // com.google.common.base.j
    public int d(CharSequence charSequence, int i) {
        switch (this.f21020b) {
            case 1:
                t.o(i, charSequence.length());
                return -1;
            default:
                return super.d(charSequence, i);
        }
    }

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        switch (this.f21020b) {
            case 0:
                if (c3 <= 127) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // com.google.common.base.j
    public boolean f(CharSequence charSequence) {
        switch (this.f21020b) {
            case 1:
                if (charSequence.length() == 0) {
                    return true;
                }
                return false;
            default:
                return super.f(charSequence);
        }
    }

    @Override // com.google.common.base.j
    public boolean g(CharSequence charSequence) {
        switch (this.f21020b) {
            case 1:
                charSequence.getClass();
                return true;
            default:
                return super.g(charSequence);
        }
    }

    @Override // com.google.common.base.j
    public String h(String str) {
        switch (this.f21020b) {
            case 1:
                return str.toString();
            default:
                return super.h(str);
        }
    }
}
