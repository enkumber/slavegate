package vo3;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends kotlin.reflect.jvm.internal.impl.storage.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f145332d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(i iVar, ConcurrentHashMap concurrentHashMap, Function1 function1, int i) {
        super(iVar, concurrentHashMap, function1);
        this.f145332d = i;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i15;
        if (i != 3) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
                }
            } else {
                objArr[0] = "computation";
            }
        } else {
            objArr[0] = "map";
        }
        if (i != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
        } else {
            objArr[1] = "computeIfAbsent";
        }
        if (i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            }
        } else {
            objArr[2] = "computeIfAbsent";
        }
        String format = String.format(str, objArr);
        if (i != 3) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.b, kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        switch (this.f145332d) {
            case 1:
                Object invoke = super.invoke(obj);
                if (invoke != null) {
                    return invoke;
                }
                throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
            default:
                return super.invoke(obj);
        }
    }
}
