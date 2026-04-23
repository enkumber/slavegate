package androidx.collection;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d0 implements Map.Entry, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2151a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2152b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2153c;

    public /* synthetic */ d0(int i, Object obj, Object obj2) {
        this.f2151a = i;
        this.f2152b = obj;
        this.f2153c = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry;
        Map.Entry entry2;
        switch (this.f2151a) {
            case 1:
                if (obj instanceof Map.Entry) {
                    entry = (Map.Entry) obj;
                } else {
                    entry = null;
                }
                if (entry != null && Intrinsics.areEqual(entry.getKey(), this.f2152b) && Intrinsics.areEqual(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            case 2:
                if (obj instanceof Map.Entry) {
                    entry2 = (Map.Entry) obj;
                } else {
                    entry2 = null;
                }
                if (entry2 == null || !Intrinsics.areEqual(entry2.getKey(), this.f2152b) || !Intrinsics.areEqual(entry2.getValue(), getValue())) {
                    return false;
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f2151a) {
            case 0:
                return this.f2152b;
            case 1:
                return this.f2152b;
            default:
                return this.f2152b;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f2151a) {
            case 0:
                return this.f2153c;
            case 1:
                return this.f2153c;
            default:
                return this.f2153c;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i;
        int i15;
        switch (this.f2151a) {
            case 1:
                int i16 = 0;
                Object obj = this.f2152b;
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object value = getValue();
                if (value != null) {
                    i16 = value.hashCode();
                }
                return i ^ i16;
            case 2:
                int i17 = 0;
                Object obj2 = this.f2152b;
                if (obj2 != null) {
                    i15 = obj2.hashCode();
                } else {
                    i15 = 0;
                }
                Object value2 = getValue();
                if (value2 != null) {
                    i17 = value2.hashCode();
                }
                return i15 ^ i17;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f2151a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f2151a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f2152b);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            case 2:
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.f2152b);
                sb3.append('=');
                sb3.append(getValue());
                return sb3.toString();
            default:
                return super.toString();
        }
    }
}
