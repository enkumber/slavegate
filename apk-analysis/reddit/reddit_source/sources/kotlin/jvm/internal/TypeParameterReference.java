package kotlin.jvm.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tm3.y;
import tm3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b\t\u0010!R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference;", "Ltm3/z;", "", "container", "", "name", "Lkotlin/reflect/KVariance;", "variance", "", "isReified", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "", "Ltm3/y;", "upperBounds", "", "setUpperBounds", "(Ljava/util/List;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Object;", "Ljava/lang/String;", "getName", "Lkotlin/reflect/KVariance;", "getVariance", "()Lkotlin/reflect/KVariance;", "Z", "()Z", "bounds", "Ljava/util/List;", "getUpperBounds", "()Ljava/util/List;", "getUpperBounds$annotations", "()V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
/* loaded from: classes3.dex */
public final class TypeParameterReference implements z {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private volatile List<? extends y> bounds;

    @Nullable
    private final Object container;
    private final boolean isReified;

    @NotNull
    private final String name;

    @NotNull
    private final KVariance variance;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference$Companion;", "", "<init>", "()V", "Ltm3/z;", "typeParameter", "", "toString", "(Ltm3/z;)Ljava/lang/String;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[KVariance.values().length];
                try {
                    iArr[KVariance.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[KVariance.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[KVariance.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String toString(@NotNull z typeParameter) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            StringBuilder sb2 = new StringBuilder();
            int i = WhenMappings.$EnumSwitchMapping$0[typeParameter.getVariance().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        sb2.append("out ");
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    sb2.append("in ");
                }
            } else {
                Unit unit = Unit.f104956a;
            }
            sb2.append(typeParameter.getName());
            return sb2.toString();
        }

        private Companion() {
        }
    }

    public TypeParameterReference(@Nullable Object obj, @NotNull String name, @NotNull KVariance variance, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variance, "variance");
        this.container = obj;
        this.name = name;
        this.variance = variance;
        this.isReified = z15;
    }

    public boolean equals(@Nullable Object other) {
        if (other instanceof TypeParameterReference) {
            TypeParameterReference typeParameterReference = (TypeParameterReference) other;
            if (Intrinsics.areEqual(this.container, typeParameterReference.container) && Intrinsics.areEqual(getName(), typeParameterReference.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // tm3.z
    @NotNull
    public String getName() {
        return this.name;
    }

    @Override // tm3.z
    @NotNull
    public List<y> getUpperBounds() {
        List list = this.bounds;
        if (list == null) {
            List<y> c3 = b0.c(Reflection.nullableTypeOf(Object.class));
            this.bounds = c3;
            return c3;
        }
        return list;
    }

    @Override // tm3.z
    @NotNull
    public KVariance getVariance() {
        return this.variance;
    }

    public int hashCode() {
        int i;
        Object obj = this.container;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return getName().hashCode() + (i * 31);
    }

    /* renamed from: isReified, reason: from getter */
    public boolean getIsReified() {
        return this.isReified;
    }

    public final void setUpperBounds(@NotNull List<? extends y> upperBounds) {
        Intrinsics.checkNotNullParameter(upperBounds, "upperBounds");
        if (this.bounds == null) {
            this.bounds = upperBounds;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    @NotNull
    public String toString() {
        return INSTANCE.toString(this);
    }

    public static /* synthetic */ void getUpperBounds$annotations() {
    }
}
