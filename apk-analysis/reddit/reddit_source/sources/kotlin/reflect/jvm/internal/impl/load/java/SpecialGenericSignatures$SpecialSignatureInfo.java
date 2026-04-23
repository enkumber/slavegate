package kotlin.reflect.jvm.internal.impl.load.java;

import fm3.a;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class SpecialGenericSignatures$SpecialSignatureInfo {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SpecialGenericSignatures$SpecialSignatureInfo[] $VALUES;
    private final boolean isObjectReplacedWithTypeParameter;

    @Nullable
    private final String valueParametersSignature;
    public static final SpecialGenericSignatures$SpecialSignatureInfo ONE_COLLECTION_PARAMETER = new SpecialGenericSignatures$SpecialSignatureInfo("ONE_COLLECTION_PARAMETER", 0, "Ljava/util/Collection<+Ljava/lang/Object;>;", false);
    public static final SpecialGenericSignatures$SpecialSignatureInfo OBJECT_PARAMETER_NON_GENERIC = new SpecialGenericSignatures$SpecialSignatureInfo("OBJECT_PARAMETER_NON_GENERIC", 1, null, true);
    public static final SpecialGenericSignatures$SpecialSignatureInfo OBJECT_PARAMETER_GENERIC = new SpecialGenericSignatures$SpecialSignatureInfo("OBJECT_PARAMETER_GENERIC", 2, "Ljava/lang/Object;", true);

    private static final /* synthetic */ SpecialGenericSignatures$SpecialSignatureInfo[] $values() {
        return new SpecialGenericSignatures$SpecialSignatureInfo[]{ONE_COLLECTION_PARAMETER, OBJECT_PARAMETER_NON_GENERIC, OBJECT_PARAMETER_GENERIC};
    }

    static {
        SpecialGenericSignatures$SpecialSignatureInfo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SpecialGenericSignatures$SpecialSignatureInfo(String str, int i, String str2, boolean z15) {
        this.valueParametersSignature = str2;
        this.isObjectReplacedWithTypeParameter = z15;
    }

    public static SpecialGenericSignatures$SpecialSignatureInfo valueOf(String str) {
        return (SpecialGenericSignatures$SpecialSignatureInfo) Enum.valueOf(SpecialGenericSignatures$SpecialSignatureInfo.class, str);
    }

    public static SpecialGenericSignatures$SpecialSignatureInfo[] values() {
        return (SpecialGenericSignatures$SpecialSignatureInfo[]) $VALUES.clone();
    }
}
