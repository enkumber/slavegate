package kotlin.reflect.jvm.internal.impl.load.java;

import fm3.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class SpecialGenericSignatures$TypeSafeBarrierDescription {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SpecialGenericSignatures$TypeSafeBarrierDescription[] $VALUES;

    @Nullable
    private final Object defaultValue;
    public static final SpecialGenericSignatures$TypeSafeBarrierDescription NULL = new SpecialGenericSignatures$TypeSafeBarrierDescription("NULL", 0, null);
    public static final SpecialGenericSignatures$TypeSafeBarrierDescription INDEX = new SpecialGenericSignatures$TypeSafeBarrierDescription("INDEX", 1, -1);
    public static final SpecialGenericSignatures$TypeSafeBarrierDescription FALSE = new SpecialGenericSignatures$TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
    public static final SpecialGenericSignatures$TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new SpecialGenericSignatures$TypeSafeBarrierDescription("MAP_GET_OR_DEFAULT", 3) { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }
    };

    private static final /* synthetic */ SpecialGenericSignatures$TypeSafeBarrierDescription[] $values() {
        return new SpecialGenericSignatures$TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
    }

    static {
        SpecialGenericSignatures$TypeSafeBarrierDescription[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    public /* synthetic */ SpecialGenericSignatures$TypeSafeBarrierDescription(String str, int i, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, obj);
    }

    public static SpecialGenericSignatures$TypeSafeBarrierDescription valueOf(String str) {
        return (SpecialGenericSignatures$TypeSafeBarrierDescription) Enum.valueOf(SpecialGenericSignatures$TypeSafeBarrierDescription.class, str);
    }

    public static SpecialGenericSignatures$TypeSafeBarrierDescription[] values() {
        return (SpecialGenericSignatures$TypeSafeBarrierDescription[]) $VALUES.clone();
    }

    private SpecialGenericSignatures$TypeSafeBarrierDescription(String str, int i, Object obj) {
        this.defaultValue = obj;
    }
}
