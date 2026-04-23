package com.google.common.base;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21015a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21016b;

    public b(j jVar) {
        jVar.getClass();
        this.f21016b = jVar;
    }

    @Override // com.google.common.base.r
    public final boolean apply(Object obj) {
        switch (this.f21015a) {
            case 0:
                return e(((Character) obj).charValue());
            default:
                return e(((Character) obj).charValue());
        }
    }

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        switch (this.f21015a) {
            case 0:
                if (Arrays.binarySearch((char[]) this.f21016b, c3) >= 0) {
                    return true;
                }
                return false;
            default:
                return !((j) this.f21016b).e(c3);
        }
    }

    @Override // com.google.common.base.j
    public boolean f(CharSequence charSequence) {
        switch (this.f21015a) {
            case 1:
                return ((j) this.f21016b).g(charSequence);
            default:
                return super.f(charSequence);
        }
    }

    @Override // com.google.common.base.j
    public boolean g(CharSequence charSequence) {
        switch (this.f21015a) {
            case 1:
                return ((j) this.f21016b).f(charSequence);
            default:
                return super.g(charSequence);
        }
    }

    public final String toString() {
        switch (this.f21015a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
                for (char c3 : (char[]) this.f21016b) {
                    sb2.append(j.a(c3));
                }
                sb2.append("\")");
                return sb2.toString();
            default:
                return ((j) this.f21016b) + ".negate()";
        }
    }

    public b(String str) {
        char[] charArray = str.toString().toCharArray();
        this.f21016b = charArray;
        Arrays.sort(charArray);
    }
}
