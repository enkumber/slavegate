package kotlin.reflect.jvm.internal.impl.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final r f105237a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105238b;

    /* renamed from: c, reason: collision with root package name */
    public final WireFormat$FieldType f105239c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f105240d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f105241e;

    public o(r rVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z15, boolean z16) {
        this.f105237a = rVar;
        this.f105238b = i;
        this.f105239c = wireFormat$FieldType;
        this.f105240d = z15;
        this.f105241e = z16;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f105238b - ((o) obj).f105238b;
    }
}
