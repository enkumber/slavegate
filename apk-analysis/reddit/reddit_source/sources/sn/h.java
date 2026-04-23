package sn;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f140378a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140379b;

    public h(String str, ArrayList arrayList) {
        this.f140378a = arrayList;
        this.f140379b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f140378a, hVar.f140378a) || !Intrinsics.areEqual(this.f140379b, hVar.f140379b)) {
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
        int hashCode2 = this.f140378a.hashCode() * 31;
        String str = this.f140379b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Poll(options=" + this.f140378a + ", userVotedOptionString=" + this.f140379b + ")";
    }
}
