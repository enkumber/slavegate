package kotlin.collections.builders;

import am3.d;
import am3.e;
import am3.g;
import am3.h;
import am3.i;
import am3.j;
import am3.k;
import am3.l;
import androidx.work.impl.model.f;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010&\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\t\b\u0000\u0018\u0000 x*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006yz>BF{B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0019\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010\u0007J\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002¢\u0006\u0004\b\"\u0010\u0013J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020\u001bH\u0000¢\u0006\u0004\b(\u0010\u0007J\u0017\u0010,\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00028\u0000H\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0000¢\u0006\u0004\b-\u0010\u0013J#\u00103\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0000¢\u0006\u0004\b1\u00102J\u001b\u00108\u001a\u00020\u000e2\n\u00105\u001a\u0006\u0012\u0002\b\u000304H\u0000¢\u0006\u0004\b6\u00107J#\u0010:\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0000¢\u0006\u0004\b9\u00102J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010;\u001a\u00028\u0001H\u0000¢\u0006\u0004\b<\u0010\u0013J\u001b\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010>H\u0000¢\u0006\u0004\b?\u0010@J\u001b\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000¢\u0006\u0004\bC\u0010DJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0000¢\u0006\u0004\bG\u0010HJ\u000f\u0010J\u001a\u00020 H\u0002¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\bN\u0010OR\u001c\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00000P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010RR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010VR\u0016\u0010X\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010YR\u0016\u0010[\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010YR\u0016\u0010\\\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010YR$\u0010]\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b]\u0010Y\u001a\u0004\b^\u0010$R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u001e\u0010c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR$\u0010f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR$\u0010h\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010\u0010R\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00028\u00000k8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u001a\u0010r\u001a\b\u0012\u0004\u0012\u00028\u00010o8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR&\u0010u\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010s0k8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010mR\u0014\u0010w\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bv\u0010$¨\u0006|"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "initialCapacity", "(I)V", "", "build", "()Ljava/util/Map;", "", "isEmpty", "()Z", "key", "containsKey", "(Ljava/lang/Object;)Z", "value", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "from", "", "putAll", "(Ljava/util/Map;)V", "remove", "clear", "", "other", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "checkIsMutable$kotlin_stdlib", "checkIsMutable", "addKey$kotlin_stdlib", "(Ljava/lang/Object;)I", "addKey", "removeKey$kotlin_stdlib", "removeKey", "", "entry", "containsEntry$kotlin_stdlib", "(Ljava/util/Map$Entry;)Z", "containsEntry", "", "m", "containsAllEntries$kotlin_stdlib", "(Ljava/util/Collection;)Z", "containsAllEntries", "removeEntry$kotlin_stdlib", "removeEntry", "element", "removeValue$kotlin_stdlib", "removeValue", "Lam3/h;", "keysIterator$kotlin_stdlib", "()Lam3/h;", "keysIterator", "Lam3/i;", "valuesIterator$kotlin_stdlib", "()Lam3/i;", "valuesIterator", "Lam3/e;", "entriesIterator$kotlin_stdlib", "()Lam3/e;", "entriesIterator", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "keysArray", "[Ljava/lang/Object;", "valuesArray", "", "presenceArray", "[I", "hashArray", "maxProbeDistance", "I", "length", "hashShift", "modCount", "size", "getSize", "Lam3/k;", "keysView", "Lam3/k;", "Lam3/l;", "valuesView", "Lam3/l;", "Lam3/j;", "entriesView", "Lam3/j;", "isReadOnly", "Z", "isReadOnly$kotlin_stdlib", "", "getKeys", "()Ljava/util/Set;", UserMetadata.KEYDATA_FILENAME, "", "getValues", "()Ljava/util/Collection;", "values", "", "getEntries", "entries", "getCapacity$kotlin_stdlib", "capacity", "Companion", "am3/d", "am3/g", "am3/f", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,752:1\n1#2:753\n*E\n"})
/* loaded from: classes3.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, KMutableMap {

    @NotNull
    public static final d Companion = new d(null);

    /* renamed from: a */
    public static final MapBuilder f104970a;

    @Nullable
    private j entriesView;

    @NotNull
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;

    @NotNull
    private K[] keysArray;

    @Nullable
    private k keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;

    @NotNull
    private int[] presenceArray;
    private int size;

    @Nullable
    private V[] valuesArray;

    @Nullable
    private l valuesView;

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        f104970a = mapBuilder;
    }

    public MapBuilder() {
        this(8);
    }

    public static final Object[] access$allocateValuesArray(MapBuilder mapBuilder) {
        V[] vArr = mapBuilder.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        int capacity$kotlin_stdlib = mapBuilder.getCapacity$kotlin_stdlib();
        if (capacity$kotlin_stdlib >= 0) {
            V[] vArr2 = (V[]) new Object[capacity$kotlin_stdlib];
            mapBuilder.valuesArray = vArr2;
            return vArr2;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final void a(boolean z15) {
        int i;
        V[] vArr = this.valuesArray;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i = this.length;
            if (i15 >= i) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i17 = iArr[i15];
            if (i17 >= 0) {
                K[] kArr = this.keysArray;
                kArr[i16] = kArr[i15];
                if (vArr != null) {
                    vArr[i16] = vArr[i15];
                }
                if (z15) {
                    iArr[i16] = i17;
                    this.hashArray[i17] = i16 + 1;
                }
                i16++;
            }
            i15++;
        }
        f.H(this.keysArray, i16, i);
        if (vArr != null) {
            f.H(vArr, i16, this.length);
        }
        this.length = i16;
    }

    public final int addKey$kotlin_stdlib(K key) {
        checkIsMutable$kotlin_stdlib();
        while (true) {
            int f4 = f(key);
            int i = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i > length) {
                i = length;
            }
            int i15 = 0;
            while (true) {
                int i16 = this.hashArray[f4];
                if (i16 <= 0) {
                    if (this.length >= getCapacity$kotlin_stdlib()) {
                        c(1);
                    } else {
                        int i17 = this.length;
                        int i18 = i17 + 1;
                        this.length = i18;
                        this.keysArray[i17] = key;
                        this.presenceArray[i17] = f4;
                        this.hashArray[f4] = i18;
                        this.size = size() + 1;
                        this.modCount++;
                        if (i15 > this.maxProbeDistance) {
                            this.maxProbeDistance = i15;
                        }
                        return i17;
                    }
                } else {
                    if (Intrinsics.areEqual(this.keysArray[i16 - 1], key)) {
                        return -i16;
                    }
                    i15++;
                    if (i15 > i) {
                        g(this.hashArray.length * 2);
                        break;
                    }
                    int i19 = f4 - 1;
                    if (f4 == 0) {
                        f4 = this.hashArray.length - 1;
                    } else {
                        f4 = i19;
                    }
                }
            }
        }
    }

    @NotNull
    public final Map<K, V> build() {
        checkIsMutable$kotlin_stdlib();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = f104970a;
        Intrinsics.checkNotNull(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void c(int i) {
        V[] vArr;
        int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
        int i15 = this.length;
        int i16 = capacity$kotlin_stdlib - i15;
        int size = i15 - size();
        int i17 = 1;
        if (i16 < i && i16 + size >= i && size >= getCapacity$kotlin_stdlib() / 4) {
            a(true);
            return;
        }
        int i18 = this.length + i;
        if (i18 >= 0) {
            if (i18 > getCapacity$kotlin_stdlib()) {
                c cVar = kotlin.collections.f.Companion;
                int capacity$kotlin_stdlib2 = getCapacity$kotlin_stdlib();
                cVar.getClass();
                int e9 = c.e(capacity$kotlin_stdlib2, i18);
                K[] kArr = this.keysArray;
                Intrinsics.checkNotNullParameter(kArr, "<this>");
                K[] kArr2 = (K[]) Arrays.copyOf(kArr, e9);
                Intrinsics.checkNotNullExpressionValue(kArr2, "copyOf(...)");
                this.keysArray = kArr2;
                V[] vArr2 = this.valuesArray;
                if (vArr2 != null) {
                    Intrinsics.checkNotNullParameter(vArr2, "<this>");
                    vArr = (V[]) Arrays.copyOf(vArr2, e9);
                    Intrinsics.checkNotNullExpressionValue(vArr, "copyOf(...)");
                } else {
                    vArr = null;
                }
                this.valuesArray = vArr;
                int[] copyOf = Arrays.copyOf(this.presenceArray, e9);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.presenceArray = copyOf;
                Companion.getClass();
                if (e9 >= 1) {
                    i17 = e9;
                }
                int highestOneBit = Integer.highestOneBit(i17 * 3);
                if (highestOneBit > this.hashArray.length) {
                    g(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    public final void checkIsMutable$kotlin_stdlib() {
        if (!this.isReadOnly) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public void clear() {
        checkIsMutable$kotlin_stdlib();
        int i = this.length - 1;
        if (i >= 0) {
            int i15 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i16 = iArr[i15];
                if (i16 >= 0) {
                    this.hashArray[i16] = 0;
                    iArr[i15] = -1;
                }
                if (i15 == i) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        f.H(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            f.H(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        this.modCount++;
    }

    public final boolean containsAllEntries$kotlin_stdlib(@NotNull Collection<?> m15) {
        Intrinsics.checkNotNullParameter(m15, "m");
        for (Object obj : m15) {
            if (obj != null) {
                try {
                    if (!containsEntry$kotlin_stdlib((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean containsEntry$kotlin_stdlib(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int d15 = d(entry.getKey());
        if (d15 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return Intrinsics.areEqual(vArr[d15], entry.getValue());
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        if (d(key) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        if (e(value) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        int f4 = f(obj);
        int i = this.maxProbeDistance;
        while (true) {
            int i15 = this.hashArray[f4];
            if (i15 == 0) {
                return -1;
            }
            if (i15 > 0) {
                int i16 = i15 - 1;
                if (Intrinsics.areEqual(this.keysArray[i16], obj)) {
                    return i16;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i17 = f4 - 1;
            if (f4 == 0) {
                f4 = this.hashArray.length - 1;
            } else {
                f4 = i17;
            }
        }
    }

    public final int e(Object obj) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.presenceArray[i] >= 0) {
                V[] vArr = this.valuesArray;
                Intrinsics.checkNotNull(vArr);
                if (Intrinsics.areEqual(vArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [am3.e, am3.g] */
    @NotNull
    public final e entriesIterator$kotlin_stdlib() {
        Intrinsics.checkNotNullParameter(this, "map");
        return new g(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(@Nullable Object other) {
        if (other != this) {
            if (other instanceof Map) {
                Map map = (Map) other;
                if (size() != map.size() || !containsAllEntries$kotlin_stdlib(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.hashShift;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0039, code lost:
    
        r3[r0] = r6;
        r5.presenceArray[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r6) {
        /*
            r5 = this;
            int r0 = r5.modCount
            int r0 = r0 + 1
            r5.modCount = r0
            int r0 = r5.length
            int r1 = r5.size()
            r2 = 0
            if (r0 <= r1) goto L12
            r5.a(r2)
        L12:
            int[] r0 = new int[r6]
            r5.hashArray = r0
            am3.d r0 = kotlin.collections.builders.MapBuilder.Companion
            r0.getClass()
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.hashShift = r6
        L23:
            int r6 = r5.length
            if (r2 >= r6) goto L57
            int r6 = r2 + 1
            K[] r0 = r5.keysArray
            r0 = r0[r2]
            int r0 = r5.f(r0)
            int r1 = r5.maxProbeDistance
        L33:
            int[] r3 = r5.hashArray
            r4 = r3[r0]
            if (r4 != 0) goto L41
            r3[r0] = r6
            int[] r1 = r5.presenceArray
            r1[r2] = r0
            r2 = r6
            goto L23
        L41:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L4f
            int r4 = r0 + (-1)
            if (r0 != 0) goto L4d
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L33
        L4d:
            r0 = r4
            goto L33
        L4f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r5.<init>(r6)
            throw r5
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.g(int):void");
    }

    @Override // java.util.Map
    @Nullable
    public V get(Object key) {
        int d15 = d(key);
        if (d15 < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return vArr[d15];
    }

    public final int getCapacity$kotlin_stdlib() {
        return this.keysArray.length;
    }

    @NotNull
    public Set<Map.Entry<K, V>> getEntries() {
        j jVar = this.entriesView;
        if (jVar == null) {
            j jVar2 = new j(this);
            this.entriesView = jVar2;
            return jVar2;
        }
        return jVar;
    }

    @NotNull
    public Set<K> getKeys() {
        k kVar = this.keysView;
        if (kVar == null) {
            k kVar2 = new k(this);
            this.keysView = kVar2;
            return kVar2;
        }
        return kVar;
    }

    public int getSize() {
        return this.size;
    }

    @NotNull
    public Collection<V> getValues() {
        l lVar = this.valuesView;
        if (lVar == null) {
            l lVar2 = new l(this);
            this.valuesView = lVar2;
            return lVar2;
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0027->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r12) {
        /*
            r11 = this;
            K[] r0 = r11.keysArray
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r2 = 0
            r0[r12] = r2
            V[] r0 = r11.valuesArray
            if (r0 == 0) goto L13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r0[r12] = r2
        L13:
            int[] r0 = r11.presenceArray
            r0 = r0[r12]
            int r1 = r11.maxProbeDistance
            int r1 = r1 * 2
            int[] r2 = r11.hashArray
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L23
            r1 = r2
        L23:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L27:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L31
            int[] r0 = r11.hashArray
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L32
        L31:
            r0 = r5
        L32:
            int r4 = r4 + 1
            int r5 = r11.maxProbeDistance
            r6 = -1
            if (r4 <= r5) goto L3e
            int[] r0 = r11.hashArray
            r0[r1] = r2
            goto L6f
        L3e:
            int[] r5 = r11.hashArray
            r7 = r5[r0]
            if (r7 != 0) goto L47
            r5[r1] = r2
            goto L6f
        L47:
            if (r7 >= 0) goto L4e
            r5[r1] = r6
        L4b:
            r1 = r0
            r4 = r2
            goto L68
        L4e:
            K[] r5 = r11.keysArray
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.f(r5)
            int r5 = r5 - r0
            int[] r9 = r11.hashArray
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L68
            r9[r1] = r7
            int[] r4 = r11.presenceArray
            r4[r8] = r1
            goto L4b
        L68:
            int r3 = r3 + r6
            if (r3 >= 0) goto L27
            int[] r0 = r11.hashArray
            r0[r1] = r6
        L6f:
            int[] r0 = r11.presenceArray
            r0[r12] = r6
            int r12 = r11.size()
            int r12 = r12 + r6
            r11.size = r12
            int r12 = r11.modCount
            int r12 = r12 + 1
            r11.modCount = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.h(int):void");
    }

    @Override // java.util.Map
    public int hashCode() {
        int i;
        int i15;
        e entriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i16 = 0;
        while (entriesIterator$kotlin_stdlib.hasNext()) {
            int i17 = entriesIterator$kotlin_stdlib.f1429a;
            MapBuilder mapBuilder = (MapBuilder) entriesIterator$kotlin_stdlib.f1432d;
            if (i17 < mapBuilder.length) {
                int i18 = entriesIterator$kotlin_stdlib.f1429a;
                entriesIterator$kotlin_stdlib.f1429a = i18 + 1;
                entriesIterator$kotlin_stdlib.f1430b = i18;
                Object obj = mapBuilder.keysArray[entriesIterator$kotlin_stdlib.f1430b];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = mapBuilder.valuesArray;
                Intrinsics.checkNotNull(objArr);
                Object obj2 = objArr[entriesIterator$kotlin_stdlib.f1430b];
                if (obj2 != null) {
                    i15 = obj2.hashCode();
                } else {
                    i15 = 0;
                }
                entriesIterator$kotlin_stdlib.f();
                i16 += i ^ i15;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i16;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: isReadOnly$kotlin_stdlib, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return getKeys();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [am3.h, am3.g] */
    @NotNull
    public final h keysIterator$kotlin_stdlib() {
        Intrinsics.checkNotNullParameter(this, "map");
        return new g(this);
    }

    @Override // java.util.Map
    @Nullable
    public V put(K key, V value) {
        checkIsMutable$kotlin_stdlib();
        int addKey$kotlin_stdlib = addKey$kotlin_stdlib(key);
        V[] vArr = this.valuesArray;
        if (vArr == null) {
            int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
            if (capacity$kotlin_stdlib >= 0) {
                vArr = (V[]) new Object[capacity$kotlin_stdlib];
                this.valuesArray = vArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (addKey$kotlin_stdlib < 0) {
            int i = (-addKey$kotlin_stdlib) - 1;
            V v5 = vArr[i];
            vArr[i] = value;
            return v5;
        }
        vArr[addKey$kotlin_stdlib] = value;
        return null;
    }

    @Override // java.util.Map
    public void putAll(@NotNull Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        checkIsMutable$kotlin_stdlib();
        Set<Map.Entry<? extends K, ? extends V>> entrySet = from.entrySet();
        if (!entrySet.isEmpty()) {
            c(entrySet.size());
            for (Map.Entry<? extends K, ? extends V> entry : entrySet) {
                int addKey$kotlin_stdlib = addKey$kotlin_stdlib(entry.getKey());
                V[] vArr = this.valuesArray;
                if (vArr == null) {
                    int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
                    if (capacity$kotlin_stdlib >= 0) {
                        vArr = (V[]) new Object[capacity$kotlin_stdlib];
                        this.valuesArray = vArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (addKey$kotlin_stdlib >= 0) {
                    vArr[addKey$kotlin_stdlib] = entry.getValue();
                } else {
                    int i = (-addKey$kotlin_stdlib) - 1;
                    if (!Intrinsics.areEqual(entry.getValue(), vArr[i])) {
                        vArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    @Nullable
    public V remove(Object key) {
        checkIsMutable$kotlin_stdlib();
        int d15 = d(key);
        if (d15 < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        V v5 = vArr[d15];
        h(d15);
        return v5;
    }

    public final boolean removeEntry$kotlin_stdlib(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        checkIsMutable$kotlin_stdlib();
        int d15 = d(entry.getKey());
        if (d15 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        if (!Intrinsics.areEqual(vArr[d15], entry.getValue())) {
            return false;
        }
        h(d15);
        return true;
    }

    public final boolean removeKey$kotlin_stdlib(K key) {
        checkIsMutable$kotlin_stdlib();
        int d15 = d(key);
        if (d15 < 0) {
            return false;
        }
        h(d15);
        return true;
    }

    public final boolean removeValue$kotlin_stdlib(V element) {
        checkIsMutable$kotlin_stdlib();
        int e9 = e(element);
        if (e9 < 0) {
            return false;
        }
        h(e9);
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        e entriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i = 0;
        while (entriesIterator$kotlin_stdlib.hasNext()) {
            if (i > 0) {
                sb2.append(", ");
            }
            Intrinsics.checkNotNullParameter(sb2, "sb");
            int i15 = entriesIterator$kotlin_stdlib.f1429a;
            MapBuilder mapBuilder = (MapBuilder) entriesIterator$kotlin_stdlib.f1432d;
            if (i15 < mapBuilder.length) {
                int i16 = entriesIterator$kotlin_stdlib.f1429a;
                entriesIterator$kotlin_stdlib.f1429a = i16 + 1;
                entriesIterator$kotlin_stdlib.f1430b = i16;
                Object obj = mapBuilder.keysArray[entriesIterator$kotlin_stdlib.f1430b];
                if (obj == mapBuilder) {
                    sb2.append("(this Map)");
                } else {
                    sb2.append(obj);
                }
                sb2.append('=');
                Object[] objArr = mapBuilder.valuesArray;
                Intrinsics.checkNotNull(objArr);
                Object obj2 = objArr[entriesIterator$kotlin_stdlib.f1430b];
                if (obj2 == mapBuilder) {
                    sb2.append("(this Map)");
                } else {
                    sb2.append(obj2);
                }
                entriesIterator$kotlin_stdlib.f();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [am3.g, am3.i] */
    @NotNull
    public final i valuesIterator$kotlin_stdlib() {
        Intrinsics.checkNotNullParameter(this, "map");
        return new g(this);
    }

    public MapBuilder(int i) {
        if (i >= 0) {
            K[] kArr = (K[]) new Object[i];
            int[] iArr = new int[i];
            Companion.getClass();
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.keysArray = kArr;
            this.valuesArray = null;
            this.presenceArray = iArr;
            this.hashArray = new int[highestOneBit];
            this.maxProbeDistance = 2;
            this.length = 0;
            this.hashShift = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
