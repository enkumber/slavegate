package tz1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f142528a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f142529b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142530c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142531d;

    public v(ArrayList gifs, boolean z15, String str, String str2) {
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        this.f142528a = gifs;
        this.f142529b = z15;
        this.f142530c = str;
        this.f142531d = str2;
    }

    public static v a(v vVar, ArrayList gifs) {
        boolean z15 = vVar.f142529b;
        String str = vVar.f142530c;
        String str2 = vVar.f142531d;
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        return new v(gifs, z15, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (!Intrinsics.areEqual(this.f142528a, vVar.f142528a) || this.f142529b != vVar.f142529b || !Intrinsics.areEqual(this.f142530c, vVar.f142530c) || !Intrinsics.areEqual(this.f142531d, vVar.f142531d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f142528a.hashCode() * 31, 31, this.f142529b);
        int i = 0;
        String str = this.f142530c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f142531d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GifsPage(gifs=");
        sb2.append(this.f142528a);
        sb2.append(", hasNextPage=");
        sb2.append(this.f142529b);
        sb2.append(", provider=");
        return bc1.r1.q(sb2, this.f142530c, ", endCursor=", this.f142531d, ")");
    }
}
