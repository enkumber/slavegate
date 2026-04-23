package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import fm3.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n9098#2,2:76\n9359#2,4:78\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:76,2\n34#1:78,4\n*E\n"})
/* loaded from: classes3.dex */
public final class KotlinClassHeader$Kind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ KotlinClassHeader$Kind[] $VALUES;

    @NotNull
    public static final ao3.a Companion;

    @NotNull
    private static final Map<Integer, KotlinClassHeader$Kind> entryById;

    /* renamed from: id, reason: collision with root package name */
    private final int f105069id;
    public static final KotlinClassHeader$Kind UNKNOWN = new KotlinClassHeader$Kind("UNKNOWN", 0, 0);
    public static final KotlinClassHeader$Kind CLASS = new KotlinClassHeader$Kind("CLASS", 1, 1);
    public static final KotlinClassHeader$Kind FILE_FACADE = new KotlinClassHeader$Kind("FILE_FACADE", 2, 2);
    public static final KotlinClassHeader$Kind SYNTHETIC_CLASS = new KotlinClassHeader$Kind("SYNTHETIC_CLASS", 3, 3);
    public static final KotlinClassHeader$Kind MULTIFILE_CLASS = new KotlinClassHeader$Kind("MULTIFILE_CLASS", 4, 4);
    public static final KotlinClassHeader$Kind MULTIFILE_CLASS_PART = new KotlinClassHeader$Kind("MULTIFILE_CLASS_PART", 5, 5);

    private static final /* synthetic */ KotlinClassHeader$Kind[] $values() {
        return new KotlinClassHeader$Kind[]{UNKNOWN, CLASS, FILE_FACADE, SYNTHETIC_CLASS, MULTIFILE_CLASS, MULTIFILE_CLASS_PART};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [ao3.a, java.lang.Object] */
    static {
        KotlinClassHeader$Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        KotlinClassHeader$Kind[] values = values();
        int a15 = s0.a(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 < 16 ? 16 : a15);
        for (KotlinClassHeader$Kind kotlinClassHeader$Kind : values) {
            linkedHashMap.put(Integer.valueOf(kotlinClassHeader$Kind.f105069id), kotlinClassHeader$Kind);
        }
        entryById = linkedHashMap;
    }

    private KotlinClassHeader$Kind(String str, int i, int i15) {
        this.f105069id = i15;
    }

    @NotNull
    public static final KotlinClassHeader$Kind getById(int i) {
        Companion.getClass();
        KotlinClassHeader$Kind kotlinClassHeader$Kind = (KotlinClassHeader$Kind) entryById.get(Integer.valueOf(i));
        if (kotlinClassHeader$Kind == null) {
            return UNKNOWN;
        }
        return kotlinClassHeader$Kind;
    }

    public static KotlinClassHeader$Kind valueOf(String str) {
        return (KotlinClassHeader$Kind) Enum.valueOf(KotlinClassHeader$Kind.class, str);
    }

    public static KotlinClassHeader$Kind[] values() {
        return (KotlinClassHeader$Kind[]) $VALUES.clone();
    }
}
