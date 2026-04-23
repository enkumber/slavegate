package fq3;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f90803c;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f90804d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(bq3.a kSerializer, bq3.a vSerializer, int i) {
        super(kSerializer, vSerializer);
        this.f90803c = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
                Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
                super(kSerializer, vSerializer);
                dq3.g keyDesc = kSerializer.d();
                dq3.g valueDesc = vSerializer.d();
                Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
                Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
                this.f90804d = new g0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
                return;
            default:
                Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
                Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
                dq3.g keyDesc2 = kSerializer.d();
                dq3.g valueDesc2 = vSerializer.d();
                Intrinsics.checkNotNullParameter(keyDesc2, "keyDesc");
                Intrinsics.checkNotNullParameter(valueDesc2, "valueDesc");
                this.f90804d = new g0("kotlin.collections.HashMap", keyDesc2, valueDesc2);
                return;
        }
    }

    @Override // bq3.a
    public final dq3.g d() {
        switch (this.f90803c) {
            case 0:
                return this.f90804d;
            default:
                return this.f90804d;
        }
    }

    @Override // fq3.a
    public final Object e() {
        switch (this.f90803c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // fq3.a
    public final int f(Object obj) {
        int size;
        switch (this.f90803c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                Intrinsics.checkNotNullParameter(hashMap, "<this>");
                size = hashMap.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // fq3.a
    public final Iterator g(Object obj) {
        switch (this.f90803c) {
            case 0:
                Map map = (Map) obj;
                Intrinsics.checkNotNullParameter(map, "<this>");
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                Intrinsics.checkNotNullParameter(map2, "<this>");
                return map2.entrySet().iterator();
        }
    }

    @Override // fq3.a
    public final int h(Object obj) {
        switch (this.f90803c) {
            case 0:
                Map map = (Map) obj;
                Intrinsics.checkNotNullParameter(map, "<this>");
                return map.size();
            default:
                Map map2 = (Map) obj;
                Intrinsics.checkNotNullParameter(map2, "<this>");
                return map2.size();
        }
    }

    @Override // fq3.a
    public final Object k(Object obj) {
        switch (this.f90803c) {
            case 0:
                Intrinsics.checkNotNullParameter(null, "<this>");
                return new HashMap((Map) null);
            default:
                Intrinsics.checkNotNullParameter(null, "<this>");
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // fq3.a
    public final Object l(Object obj) {
        switch (this.f90803c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                Intrinsics.checkNotNullParameter(hashMap, "<this>");
                return hashMap;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                return linkedHashMap;
        }
    }
}
