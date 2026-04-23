package z1;

import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final char[] f159894a;

    /* renamed from: b, reason: collision with root package name */
    public long f159895b = -1;

    /* renamed from: c, reason: collision with root package name */
    public long f159896c = LongCompanionObject.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public b f159897d;

    public c(char[] cArr) {
        this.f159894a = cArr;
    }

    @Override // 
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public c clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final String e() {
        String str = new String(this.f159894a);
        if (str.length() < 1) {
            return "";
        }
        long j3 = this.f159896c;
        if (j3 != LongCompanionObject.MAX_VALUE) {
            long j15 = this.f159895b;
            if (j3 >= j15) {
                return str.substring((int) j15, ((int) j3) + 1);
            }
        }
        long j16 = this.f159895b;
        return str.substring((int) j16, ((int) j16) + 1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f159895b != cVar.f159895b || this.f159896c != cVar.f159896c || !Arrays.equals(this.f159894a, cVar.f159894a)) {
            return false;
        }
        return Objects.equals(this.f159897d, cVar.f159897d);
    }

    public float f() {
        if (this instanceof e) {
            return ((e) this).f();
        }
        return Float.NaN;
    }

    public int g() {
        if (this instanceof e) {
            return ((e) this).g();
        }
        return 0;
    }

    public int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.f159894a) * 31;
        long j3 = this.f159895b;
        int i15 = (hashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f159896c;
        int i16 = (i15 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        b bVar = this.f159897d;
        if (bVar != null) {
            i = bVar.hashCode();
        } else {
            i = 0;
        }
        return (i16 + i) * 31;
    }

    public final String i() {
        String cls = getClass().toString();
        return cls.substring(cls.lastIndexOf(46) + 1);
    }

    public final void l(long j3) {
        if (this.f159896c == LongCompanionObject.MAX_VALUE) {
            this.f159896c = j3;
            b bVar = this.f159897d;
            if (bVar != null) {
                bVar.m(this);
            }
        }
    }

    public String toString() {
        long j3 = this.f159895b;
        long j15 = this.f159896c;
        if (j3 <= j15 && j15 != LongCompanionObject.MAX_VALUE) {
            String substring = new String(this.f159894a).substring((int) this.f159895b, ((int) this.f159896c) + 1);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i());
            sb2.append(" (");
            sb2.append(this.f159895b);
            sb2.append(" : ");
            y8.z(this.f159896c, ") <<", substring, sb2);
            sb2.append(">>");
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(getClass());
        sb3.append(" (INVALID, ");
        sb3.append(this.f159895b);
        sb3.append("-");
        return f00.a.k(this.f159896c, ")", sb3);
    }
}
