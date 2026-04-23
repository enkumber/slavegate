package fq3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f90767b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(dq3.g gVar, int i) {
        super(gVar);
        this.f90767b = i;
    }

    @Override // dq3.g
    public final String h() {
        switch (this.f90767b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            case 2:
                return "kotlin.collections.HashSet";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
