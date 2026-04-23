package xk;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f148923a;

    /* renamed from: b, reason: collision with root package name */
    public final g f148924b;

    /* renamed from: c, reason: collision with root package name */
    public final String f148925c;

    public f(Function1 onSubmitted, g retrieveData, String publicEncryptionKey) {
        Intrinsics.checkNotNullParameter(onSubmitted, "onSubmitted");
        Intrinsics.checkNotNullParameter(retrieveData, "retrieveData");
        Intrinsics.checkNotNullParameter(publicEncryptionKey, "publicEncryptionKey");
        this.f148923a = onSubmitted;
        this.f148924b = retrieveData;
        this.f148925c = publicEncryptionKey;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f148923a, fVar.f148923a) || !Intrinsics.areEqual(this.f148924b, fVar.f148924b) || !Intrinsics.areEqual(this.f148925c, fVar.f148925c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f148925c.hashCode() + ((hashCode() + (this.f148923a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LeadGenModalDependencies(onSubmitted=");
        sb2.append(this.f148923a);
        sb2.append(", retrieveData=");
        sb2.append(this.f148924b);
        sb2.append(", publicEncryptionKey=");
        return sf4.a.o(sb2, this.f148925c, ")");
    }
}
