package do3;

import kotlin.DeprecationLevel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final m f83687a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtoBuf$VersionRequirement.VersionKind f83688b;

    /* renamed from: c, reason: collision with root package name */
    public final DeprecationLevel f83689c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f83690d;

    /* renamed from: e, reason: collision with root package name */
    public final String f83691e;

    public n(m version, ProtoBuf$VersionRequirement.VersionKind kind, DeprecationLevel level, Integer num, String str) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f83687a = version;
        this.f83688b = kind;
        this.f83689c = level;
        this.f83690d = num;
        this.f83691e = str;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("since ");
        sb2.append(this.f83687a);
        sb2.append(' ');
        sb2.append(this.f83689c);
        String str2 = "";
        Integer num = this.f83690d;
        if (num == null) {
            str = "";
        } else {
            str = " error " + num.intValue();
        }
        sb2.append(str);
        String str3 = this.f83691e;
        if (str3 != null) {
            str2 = ": " + str3;
        }
        sb2.append(str2);
        return sb2.toString();
    }
}
