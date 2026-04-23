package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s0 extends com.bumptech.glide.d {

    /* renamed from: b, reason: collision with root package name */
    public final String f92269b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92270c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92271d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(String errorMessage, String str, String retryText) {
        super(26);
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(retryText, "retryText");
        this.f92269b = errorMessage;
        this.f92270c = str;
        this.f92271d = retryText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0) {
                s0 s0Var = (s0) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f92269b, s0Var.f92269b) || !Intrinsics.areEqual(this.f92270c, s0Var.f92270c) || !Intrinsics.areEqual(this.f92271d, s0Var.f92271d)) {
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
        int hashCode2 = this.f92269b.hashCode() * 31;
        String str = this.f92270c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f92271d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @Override // com.bumptech.glide.d
    public final String toString() {
        return sf4.a.o(y8.i("SearchErrorPresentation(icon=null, errorMessage=", this.f92269b, ", explanation=", this.f92270c, ", retryText="), this.f92271d, ")");
    }
}
