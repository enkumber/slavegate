package so3;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f140512a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f140513b;

    static {
        int[] iArr = new int[ProtoBuf$MemberKind.values().length];
        try {
            iArr[ProtoBuf$MemberKind.DECLARATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProtoBuf$MemberKind.FAKE_OVERRIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProtoBuf$MemberKind.DELEGATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProtoBuf$MemberKind.SYNTHESIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f140512a = iArr;
        int[] iArr2 = new int[CallableMemberDescriptor$Kind.values().length];
        try {
            iArr2[CallableMemberDescriptor$Kind.DECLARATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CallableMemberDescriptor$Kind.FAKE_OVERRIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CallableMemberDescriptor$Kind.DELEGATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CallableMemberDescriptor$Kind.SYNTHESIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[ProtoBuf$Visibility.values().length];
        try {
            iArr3[ProtoBuf$Visibility.INTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ProtoBuf$Visibility.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[ProtoBuf$Visibility.PRIVATE_TO_THIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[ProtoBuf$Visibility.PROTECTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ProtoBuf$Visibility.PUBLIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ProtoBuf$Visibility.LOCAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        f140513b = iArr3;
    }
}
