package mz;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f121465a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121466b;

    /* renamed from: c, reason: collision with root package name */
    public final a f121467c;

    public d(String name, String str, a avatar) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f121465a = name;
        this.f121466b = str;
        this.f121467c = avatar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f121465a, dVar.f121465a) || !Intrinsics.areEqual(this.f121466b, dVar.f121466b) || !Intrinsics.areEqual(this.f121467c, dVar.f121467c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode2 = this.f121465a.hashCode() * 31;
        String str = this.f121466b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f121467c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
    }

    public final String toString() {
        StringBuilder i = y8.i("Profile(name=", this.f121465a, ", additionalText=", this.f121466b, ", avatar=");
        i.append(this.f121467c);
        i.append(", additionalImage=null)");
        return i.toString();
    }
}
