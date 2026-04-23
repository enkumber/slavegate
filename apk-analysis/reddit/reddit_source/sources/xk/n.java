package xk;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f148942a;

    /* renamed from: b, reason: collision with root package name */
    public final g f148943b;

    /* renamed from: c, reason: collision with root package name */
    public final String f148944c;

    public n(Function1 onSubmitted, g retrieveData, String publicEncryptionKey) {
        Intrinsics.checkNotNullParameter(onSubmitted, "onSubmitted");
        Intrinsics.checkNotNullParameter(retrieveData, "retrieveData");
        Intrinsics.checkNotNullParameter(publicEncryptionKey, "publicEncryptionKey");
        this.f148942a = onSubmitted;
        this.f148943b = retrieveData;
        this.f148944c = publicEncryptionKey;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f148942a, nVar.f148942a) || !Intrinsics.areEqual(this.f148943b, nVar.f148943b) || !Intrinsics.areEqual(this.f148944c, nVar.f148944c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f148944c.hashCode() + ((hashCode() + (this.f148942a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LeadGenScreenDependencies(onSubmitted=");
        sb2.append(this.f148942a);
        sb2.append(", retrieveData=");
        sb2.append(this.f148943b);
        sb2.append(", publicEncryptionKey=");
        return sf4.a.o(sb2, this.f148944c, ")");
    }
}
