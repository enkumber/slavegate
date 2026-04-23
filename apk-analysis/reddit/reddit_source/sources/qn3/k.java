package qn3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final go3.b f133782a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f133783b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a f133784c;

    public k(go3.b classId, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a aVar, int i) {
        aVar = (i & 4) != 0 ? null : aVar;
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f133782a = classId;
        this.f133783b = null;
        this.f133784c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f133782a, kVar.f133782a) && Intrinsics.areEqual(this.f133783b, kVar.f133783b) && Intrinsics.areEqual(this.f133784c, kVar.f133784c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133782a.hashCode() * 31;
        int i = 0;
        byte[] bArr = this.f133783b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a aVar = this.f133784c;
        if (aVar != null) {
            i = aVar.f105045a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Request(classId=" + this.f133782a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f133783b) + ", outerClass=" + this.f133784c + ')';
    }
}
