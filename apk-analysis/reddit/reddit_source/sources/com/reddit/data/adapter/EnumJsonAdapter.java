package com.reddit.data.adapter;

import androidx.compose.ui.graphics.y0;
import com.reddit.data.common.SafeEnum;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.f0;
import com.squareup.moshi.o;
import com.squareup.moshi.p0;
import com.squareup.moshi.v;
import com.squareup.moshi.w;
import fi2.b;
import java.lang.Enum;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001d*\f\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001dB\u001f\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/reddit/data/adapter/EnumJsonAdapter;", "", "T", "Lcom/squareup/moshi/JsonAdapter;", "Ljava/lang/Class;", "enumType", "", "defaultName", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "Lcom/squareup/moshi/w;", "reader", "fromJson", "(Lcom/squareup/moshi/w;)Ljava/lang/Enum;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Ljava/lang/Enum;)V", "Ljava/lang/String;", "", "nameStrings", "[Ljava/lang/String;", "constants", "[Ljava/lang/Enum;", "Lcom/squareup/moshi/v;", "options", "Lcom/squareup/moshi/v;", "Factory", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nEnumJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumJsonAdapter.kt\ncom/reddit/data/adapter/EnumJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* loaded from: classes6.dex */
public final class EnumJsonAdapter<T extends Enum<?>> extends JsonAdapter<T> {

    /* renamed from: Factory, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final T[] constants;

    @NotNull
    private final String defaultName;

    @NotNull
    private final String[] nameStrings;

    @NotNull
    private final v options;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/data/adapter/EnumJsonAdapter$Factory;", "Lfi2/b;", "<init>", "()V", "Ljava/lang/reflect/Type;", "type", "", "", "annotations", "Lcom/squareup/moshi/p0;", "moshi", "Lcom/squareup/moshi/JsonAdapter;", "create", "(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @SourceDebugExtension({"SMAP\nEnumJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumJsonAdapter.kt\ncom/reddit/data/adapter/EnumJsonAdapter$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
    /* renamed from: com.reddit.data.adapter.EnumJsonAdapter$Factory, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion extends b {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.squareup.moshi.r
        @Nullable
        public JsonAdapter<?> create(@NotNull Type type, @NotNull Set<? extends Annotation> annotations, @NotNull p0 moshi) {
            Object obj;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(moshi, "moshi");
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (yr2.b.b0(annotations, SafeEnum.class) == null) {
                return null;
            }
            Iterator<T> it = annotations.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Annotation) obj) instanceof SafeEnum) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.data.common.SafeEnum");
            String defaultValue = ((SafeEnum) obj).defaultValue();
            Class S = yr2.b.S(type);
            Intrinsics.checkNotNull(S, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
            return new EnumJsonAdapter(S, defaultValue, defaultConstructorMarker);
        }

        private Companion() {
        }
    }

    public /* synthetic */ EnumJsonAdapter(Class cls, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, str);
    }

    private EnumJsonAdapter(Class<T> cls, String str) {
        this.defaultName = str;
        try {
            T[] enumConstants = cls.getEnumConstants();
            Intrinsics.checkNotNull(enumConstants);
            T[] tArr = enumConstants;
            this.constants = tArr;
            this.nameStrings = new String[tArr.length];
            int length = tArr.length;
            for (int i = 0; i < length; i++) {
                T t2 = this.constants[i];
                o oVar = (o) cls.getField(t2.name()).getAnnotation(o.class);
                if (oVar != null && (r2 = oVar.name()) != null) {
                    this.nameStrings[i] = r2;
                }
                String name = t2.name();
                this.nameStrings[i] = name;
            }
            String[] strArr = this.nameStrings;
            v a15 = v.a((String[]) Arrays.copyOf(strArr, strArr.length));
            Intrinsics.checkNotNullExpressionValue(a15, "of(...)");
            this.options = a15;
        } catch (NoSuchFieldException e9) {
            throw new AssertionError("Missing field in ".concat(cls.getName()), e9);
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    @Nullable
    public T fromJson(@NotNull w reader) {
        T t2;
        Intrinsics.checkNotNullParameter(reader, "reader");
        int P0 = reader.P0(this.options);
        if (P0 != -1) {
            return this.constants[P0];
        }
        T[] tArr = this.constants;
        int length = tArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                t2 = null;
                break;
            }
            t2 = tArr[i];
            if (Intrinsics.areEqual(t2.name(), this.defaultName)) {
                break;
            }
            i++;
        }
        if (t2 != null) {
            reader.b0();
            return t2;
        }
        String k05 = reader.k0();
        String b05 = reader.b0();
        String[] strArr = this.nameStrings;
        String str = this.defaultName;
        StringBuilder sb2 = new StringBuilder("Expected one of ");
        sb2.append(strArr);
        y0.B(sb2, " but was ", b05, " at path ", k05);
        throw new JsonDataException(a.o(sb2, ", default value was ", str));
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(@NotNull f0 writer, @Nullable T value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value != null) {
            writer.S0(this.nameStrings[value.ordinal()]);
        } else {
            writer.S0(null);
        }
    }
}
