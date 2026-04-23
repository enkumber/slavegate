package so3;

import cn3.m0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final do3.g f140463a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtoBuf$Class f140464b;

    /* renamed from: c, reason: collision with root package name */
    public final do3.a f140465c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f140466d;

    public g(do3.g nameResolver, ProtoBuf$Class classProto, do3.a metadataVersion, m0 sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f140463a = nameResolver;
        this.f140464b = classProto;
        this.f140465c = metadataVersion;
        this.f140466d = sourceElement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f140463a, gVar.f140463a) && Intrinsics.areEqual(this.f140464b, gVar.f140464b) && Intrinsics.areEqual(this.f140465c, gVar.f140465c) && Intrinsics.areEqual(this.f140466d, gVar.f140466d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140466d.hashCode() + ((this.f140465c.hashCode() + ((this.f140464b.hashCode() + (this.f140463a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.f140463a + ", classProto=" + this.f140464b + ", metadataVersion=" + this.f140465c + ", sourceElement=" + this.f140466d + ')';
    }
}
