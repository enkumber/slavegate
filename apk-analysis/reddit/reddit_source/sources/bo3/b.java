package bo3;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$CompilerPluginData;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends kotlin.reflect.jvm.internal.impl.protobuf.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17147a;

    public /* synthetic */ b(int i) {
        this.f17147a = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.a0
    public final Object a(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
        switch (this.f17147a) {
            case 0:
                return new ProtoBuf$Annotation(eVar, hVar, null);
            case 1:
                return new ProtoBuf$Class(eVar, hVar);
            case 2:
                return new ProtoBuf$CompilerPluginData(eVar, hVar, null);
            case 3:
                return new ProtoBuf$Constructor(eVar, hVar, null);
            case 4:
                return new ProtoBuf$Contract(eVar, hVar, null);
            case 5:
                return new ProtoBuf$Effect(eVar, hVar, null);
            case 6:
                return new ProtoBuf$EnumEntry(eVar, hVar, null);
            case 7:
                return new ProtoBuf$Expression(eVar, hVar, null);
            case 8:
                return new ProtoBuf$Function(eVar, hVar, null);
            case 9:
                return new ProtoBuf$Package(eVar, hVar, null);
            case 10:
                return new ProtoBuf$PackageFragment(eVar, hVar, null);
            case 11:
                return new ProtoBuf$Property(eVar, hVar);
            case 12:
                return new ProtoBuf$QualifiedNameTable(eVar, hVar, null);
            case 13:
                return new ProtoBuf$StringTable(eVar, hVar, null);
            case 14:
                return new ProtoBuf$Type(eVar, hVar, null);
            case 15:
                return new ProtoBuf$TypeAlias(eVar, hVar, null);
            case 16:
                return new ProtoBuf$TypeParameter(eVar, hVar, null);
            case 17:
                return new ProtoBuf$TypeTable(eVar, hVar, null);
            case 18:
                return new ProtoBuf$ValueParameter(eVar, hVar, null);
            case 19:
                return new ProtoBuf$VersionRequirement(eVar, hVar, null);
            case 20:
                return new ProtoBuf$VersionRequirementTable(eVar, hVar, null);
            case 21:
                return new JvmProtoBuf$JvmFieldSignature(eVar, hVar, null);
            case 22:
                return new JvmProtoBuf$JvmMethodSignature(eVar, hVar, null);
            case 23:
                return new JvmProtoBuf$JvmPropertySignature(eVar, hVar, null);
            default:
                return new JvmProtoBuf$StringTableTypes(eVar, hVar, null);
        }
    }
}
