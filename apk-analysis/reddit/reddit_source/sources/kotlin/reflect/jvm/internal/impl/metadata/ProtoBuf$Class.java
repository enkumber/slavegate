package kotlin.reflect.jvm.internal.impl.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> {
    public static kotlin.reflect.jvm.internal.impl.protobuf.a0 PARSER = new bo3.b(1);

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Class f105073a;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$CompilerPluginData> compilerPluginData_;
    private List<ProtoBuf$Constructor> constructor_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int nestedClassNameMemoizedSerializedSize;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private int sealedSubclassFqNameMemoizedSerializedSize;
    private List<Integer> sealedSubclassFqName_;
    private int supertypeIdMemoizedSerializedSize;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final kotlin.reflect.jvm.internal.impl.protobuf.d unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public enum Kind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
        private final int value;

        Kind(int i, int i15) {
            this.value = i15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
        public final int getNumber() {
            return this.value;
        }

        public static Kind valueOf(int i) {
            switch (i) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class();
        f105073a = protoBuf$Class;
        protoBuf$Class.b();
    }

    public static ProtoBuf$Class getDefaultInstance() {
        return f105073a;
    }

    public static bo3.c newBuilder(ProtoBuf$Class protoBuf$Class) {
        bo3.c newBuilder = newBuilder();
        newBuilder.e(protoBuf$Class);
        return newBuilder;
    }

    public static ProtoBuf$Class parseFrom(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
        kotlin.reflect.jvm.internal.impl.protobuf.b bVar = (kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER;
        bVar.getClass();
        kotlin.reflect.jvm.internal.impl.protobuf.e eVar = new kotlin.reflect.jvm.internal.impl.protobuf.e(inputStream);
        kotlin.reflect.jvm.internal.impl.protobuf.y yVar = (kotlin.reflect.jvm.internal.impl.protobuf.y) bVar.a(eVar, hVar);
        try {
            if (eVar.f105200f == 0) {
                kotlin.reflect.jvm.internal.impl.protobuf.b.b(yVar);
                return (ProtoBuf$Class) yVar;
            }
            throw InvalidProtocolBufferException.invalidEndTag();
        } catch (InvalidProtocolBufferException e9) {
            throw e9.setUnfinishedMessage(yVar);
        }
    }

    public final void b() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        this.supertype_ = list;
        this.supertypeId_ = list;
        this.nestedClassName_ = list;
        this.contextReceiverType_ = list;
        this.contextReceiverTypeId_ = list;
        this.constructor_ = list;
        this.function_ = list;
        this.property_ = list;
        this.typeAlias_ = list;
        this.enumEntry_ = list;
        this.sealedSubclassFqName_ = list;
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.getDefaultInstance();
        this.inlineClassUnderlyingTypeId_ = 0;
        this.annotation_ = list;
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = list;
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.getDefaultInstance();
        this.compilerPluginData_ = list;
    }

    public ProtoBuf$Annotation getAnnotation(int i) {
        return this.annotation_.get(i);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<ProtoBuf$Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public int getCompanionObjectName() {
        return this.companionObjectName_;
    }

    public ProtoBuf$CompilerPluginData getCompilerPluginData(int i) {
        return this.compilerPluginData_.get(i);
    }

    public int getCompilerPluginDataCount() {
        return this.compilerPluginData_.size();
    }

    public ProtoBuf$Constructor getConstructor(int i) {
        return this.constructor_.get(i);
    }

    public int getConstructorCount() {
        return this.constructor_.size();
    }

    public List<ProtoBuf$Constructor> getConstructorList() {
        return this.constructor_;
    }

    public ProtoBuf$Type getContextReceiverType(int i) {
        return this.contextReceiverType_.get(i);
    }

    public int getContextReceiverTypeCount() {
        return this.contextReceiverType_.size();
    }

    public List<Integer> getContextReceiverTypeIdList() {
        return this.contextReceiverTypeId_;
    }

    public List<ProtoBuf$Type> getContextReceiverTypeList() {
        return this.contextReceiverType_;
    }

    public ProtoBuf$EnumEntry getEnumEntry(int i) {
        return this.enumEntry_.get(i);
    }

    public int getEnumEntryCount() {
        return this.enumEntry_.size();
    }

    public List<ProtoBuf$EnumEntry> getEnumEntryList() {
        return this.enumEntry_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFqName() {
        return this.fqName_;
    }

    public ProtoBuf$Function getFunction(int i) {
        return this.function_.get(i);
    }

    public int getFunctionCount() {
        return this.function_.size();
    }

    public List<ProtoBuf$Function> getFunctionList() {
        return this.function_;
    }

    public int getInlineClassUnderlyingPropertyName() {
        return this.inlineClassUnderlyingPropertyName_;
    }

    public ProtoBuf$Type getInlineClassUnderlyingType() {
        return this.inlineClassUnderlyingType_;
    }

    public int getInlineClassUnderlyingTypeId() {
        return this.inlineClassUnderlyingTypeId_;
    }

    public List<Integer> getNestedClassNameList() {
        return this.nestedClassName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public kotlin.reflect.jvm.internal.impl.protobuf.a0 getParserForType() {
        return PARSER;
    }

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public List<ProtoBuf$Property> getPropertyList() {
        return this.property_;
    }

    public List<Integer> getSealedSubclassFqNameList() {
        return this.sealedSubclassFqName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public int getSerializedSize() {
        int i;
        int i15 = this.memoizedSerializedSize;
        if (i15 != -1) {
            return i15;
        }
        if ((this.bitField0_ & 1) == 1) {
            i = kotlin.reflect.jvm.internal.impl.protobuf.f.b(1, this.flags_);
        } else {
            i = 0;
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.supertypeId_.size(); i17++) {
            i16 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.supertypeId_.get(i17).intValue());
        }
        int i18 = i + i16;
        if (!getSupertypeIdList().isEmpty()) {
            i18 = i18 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.c(i16);
        }
        this.supertypeIdMemoizedSerializedSize = i16;
        if ((this.bitField0_ & 2) == 2) {
            i18 += kotlin.reflect.jvm.internal.impl.protobuf.f.b(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i18 += kotlin.reflect.jvm.internal.impl.protobuf.f.b(4, this.companionObjectName_);
        }
        for (int i19 = 0; i19 < this.typeParameter_.size(); i19++) {
            i18 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(5, this.typeParameter_.get(i19));
        }
        for (int i23 = 0; i23 < this.supertype_.size(); i23++) {
            i18 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(6, this.supertype_.get(i23));
        }
        int i25 = 0;
        for (int i26 = 0; i26 < this.nestedClassName_.size(); i26++) {
            i25 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.nestedClassName_.get(i26).intValue());
        }
        int i27 = i18 + i25;
        if (!getNestedClassNameList().isEmpty()) {
            i27 = i27 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.c(i25);
        }
        this.nestedClassNameMemoizedSerializedSize = i25;
        for (int i28 = 0; i28 < this.constructor_.size(); i28++) {
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(8, this.constructor_.get(i28));
        }
        for (int i29 = 0; i29 < this.function_.size(); i29++) {
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(9, this.function_.get(i29));
        }
        for (int i35 = 0; i35 < this.property_.size(); i35++) {
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(10, this.property_.get(i35));
        }
        for (int i36 = 0; i36 < this.typeAlias_.size(); i36++) {
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(11, this.typeAlias_.get(i36));
        }
        for (int i37 = 0; i37 < this.enumEntry_.size(); i37++) {
            i27 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(13, this.enumEntry_.get(i37));
        }
        int i38 = 0;
        for (int i39 = 0; i39 < this.sealedSubclassFqName_.size(); i39++) {
            i38 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.sealedSubclassFqName_.get(i39).intValue());
        }
        int i45 = i27 + i38;
        if (!getSealedSubclassFqNameList().isEmpty()) {
            i45 = i45 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.f.c(i38);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = i38;
        if ((this.bitField0_ & 8) == 8) {
            i45 += kotlin.reflect.jvm.internal.impl.protobuf.f.b(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i45 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i45 += kotlin.reflect.jvm.internal.impl.protobuf.f.b(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i46 = 0; i46 < this.contextReceiverType_.size(); i46++) {
            i45 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(20, this.contextReceiverType_.get(i46));
        }
        int i47 = 0;
        for (int i48 = 0; i48 < this.contextReceiverTypeId_.size(); i48++) {
            i47 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.contextReceiverTypeId_.get(i48).intValue());
        }
        int i49 = i45 + i47;
        if (!getContextReceiverTypeIdList().isEmpty()) {
            i49 = i49 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.f.c(i47);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i47;
        for (int i55 = 0; i55 < this.annotation_.size(); i55++) {
            i49 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(25, this.annotation_.get(i55));
        }
        if ((this.bitField0_ & 64) == 64) {
            i49 += kotlin.reflect.jvm.internal.impl.protobuf.f.d(30, this.typeTable_);
        }
        int i56 = 0;
        for (int i57 = 0; i57 < this.versionRequirement_.size(); i57++) {
            i56 += kotlin.reflect.jvm.internal.impl.protobuf.f.c(this.versionRequirement_.get(i57).intValue());
        }
        int size = (getVersionRequirementList().size() * 2) + i49 + i56;
        if ((this.bitField0_ & 128) == 128) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.d(32, this.versionRequirementTable_);
        }
        for (int i58 = 0; i58 < this.compilerPluginData_.size(); i58++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.d(33, this.compilerPluginData_.get(i58));
        }
        int size2 = this.unknownFields.size() + extensionsSerializedSize() + size;
        this.memoizedSerializedSize = size2;
        return size2;
    }

    public ProtoBuf$Type getSupertype(int i) {
        return this.supertype_.get(i);
    }

    public int getSupertypeCount() {
        return this.supertype_.size();
    }

    public List<Integer> getSupertypeIdList() {
        return this.supertypeId_;
    }

    public List<ProtoBuf$Type> getSupertypeList() {
        return this.supertype_;
    }

    public ProtoBuf$TypeAlias getTypeAlias(int i) {
        return this.typeAlias_.get(i);
    }

    public int getTypeAliasCount() {
        return this.typeAlias_.size();
    }

    public List<ProtoBuf$TypeAlias> getTypeAliasList() {
        return this.typeAlias_;
    }

    public ProtoBuf$TypeParameter getTypeParameter(int i) {
        return this.typeParameter_.get(i);
    }

    public int getTypeParameterCount() {
        return this.typeParameter_.size();
    }

    public List<ProtoBuf$TypeParameter> getTypeParameterList() {
        return this.typeParameter_;
    }

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable_;
    }

    public boolean hasCompanionObjectName() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasFqName() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingPropertyName() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingType() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingTypeId() {
        if ((this.bitField0_ & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean hasTypeTable() {
        if ((this.bitField0_ & 64) == 64) {
            return true;
        }
        return false;
    }

    public boolean hasVersionRequirementTable() {
        if ((this.bitField0_ & 128) == 128) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
    public final boolean isInitialized() {
        byte b15 = this.memoizedIsInitialized;
        if (b15 == 1) {
            return true;
        }
        if (b15 == 0) {
            return false;
        }
        if (!hasFqName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < getSupertypeCount(); i15++) {
            if (!getSupertype(i15).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < getContextReceiverTypeCount(); i16++) {
            if (!getContextReceiverType(i16).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < getConstructorCount(); i17++) {
            if (!getConstructor(i17).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < getFunctionCount(); i18++) {
            if (!getFunction(i18).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < getPropertyCount(); i19++) {
            if (!getProperty(i19).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i23 = 0; i23 < getTypeAliasCount(); i23++) {
            if (!getTypeAlias(i23).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i25 = 0; i25 < getEnumEntryCount(); i25++) {
            if (!getEnumEntry(i25).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasInlineClassUnderlyingType() && !getInlineClassUnderlyingType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i26 = 0; i26 < getAnnotationCount(); i26++) {
            if (!getAnnotation(i26).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i27 = 0; i27 < getCompilerPluginDataCount(); i27++) {
            if (!getCompilerPluginData(i27).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (!extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public void writeTo(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
        getSerializedSize();
        kotlin.reflect.jvm.internal.impl.protobuf.n newExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 1) == 1) {
            fVar.l(1, this.flags_);
        }
        if (getSupertypeIdList().size() > 0) {
            fVar.t(18);
            fVar.t(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i = 0; i < this.supertypeId_.size(); i++) {
            fVar.m(this.supertypeId_.get(i).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            fVar.l(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            fVar.l(4, this.companionObjectName_);
        }
        for (int i15 = 0; i15 < this.typeParameter_.size(); i15++) {
            fVar.n(5, this.typeParameter_.get(i15));
        }
        for (int i16 = 0; i16 < this.supertype_.size(); i16++) {
            fVar.n(6, this.supertype_.get(i16));
        }
        if (getNestedClassNameList().size() > 0) {
            fVar.t(58);
            fVar.t(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i17 = 0; i17 < this.nestedClassName_.size(); i17++) {
            fVar.m(this.nestedClassName_.get(i17).intValue());
        }
        for (int i18 = 0; i18 < this.constructor_.size(); i18++) {
            fVar.n(8, this.constructor_.get(i18));
        }
        for (int i19 = 0; i19 < this.function_.size(); i19++) {
            fVar.n(9, this.function_.get(i19));
        }
        for (int i23 = 0; i23 < this.property_.size(); i23++) {
            fVar.n(10, this.property_.get(i23));
        }
        for (int i25 = 0; i25 < this.typeAlias_.size(); i25++) {
            fVar.n(11, this.typeAlias_.get(i25));
        }
        for (int i26 = 0; i26 < this.enumEntry_.size(); i26++) {
            fVar.n(13, this.enumEntry_.get(i26));
        }
        if (getSealedSubclassFqNameList().size() > 0) {
            fVar.t(130);
            fVar.t(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i27 = 0; i27 < this.sealedSubclassFqName_.size(); i27++) {
            fVar.m(this.sealedSubclassFqName_.get(i27).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            fVar.l(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            fVar.n(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            fVar.l(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i28 = 0; i28 < this.contextReceiverType_.size(); i28++) {
            fVar.n(20, this.contextReceiverType_.get(i28));
        }
        if (getContextReceiverTypeIdList().size() > 0) {
            fVar.t(170);
            fVar.t(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i29 = 0; i29 < this.contextReceiverTypeId_.size(); i29++) {
            fVar.m(this.contextReceiverTypeId_.get(i29).intValue());
        }
        for (int i35 = 0; i35 < this.annotation_.size(); i35++) {
            fVar.n(25, this.annotation_.get(i35));
        }
        if ((this.bitField0_ & 64) == 64) {
            fVar.n(30, this.typeTable_);
        }
        for (int i36 = 0; i36 < this.versionRequirement_.size(); i36++) {
            fVar.l(31, this.versionRequirement_.get(i36).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            fVar.n(32, this.versionRequirementTable_);
        }
        for (int i37 = 0; i37 < this.compilerPluginData_.size(); i37++) {
            fVar.n(33, this.compilerPluginData_.get(i37));
        }
        newExtensionWriter.a(19000, fVar);
        fVar.p(this.unknownFields);
    }

    public ProtoBuf$Class(kotlin.reflect.jvm.internal.impl.protobuf.m mVar, bo3.a aVar) {
        super(mVar);
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = mVar.f105231a;
    }

    public static bo3.c newBuilder() {
        return bo3.c.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Class getDefaultInstanceForType() {
        return f105073a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public bo3.c newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
    public bo3.c toBuilder() {
        return newBuilder(this);
    }

    public ProtoBuf$Class() {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = kotlin.reflect.jvm.internal.impl.protobuf.d.f105188a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0040. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public ProtoBuf$Class(kotlin.reflect.jvm.internal.impl.protobuf.e eVar, kotlin.reflect.jvm.internal.impl.protobuf.h hVar) {
        char c3;
        char c15;
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        b();
        kotlin.reflect.jvm.internal.impl.protobuf.c n9 = kotlin.reflect.jvm.internal.impl.protobuf.d.n();
        boolean z15 = true;
        kotlin.reflect.jvm.internal.impl.protobuf.f i = kotlin.reflect.jvm.internal.impl.protobuf.f.i(n9, 1);
        boolean z16 = false;
        char c16 = 0;
        while (true) {
            boolean z17 = z15;
            if (!z16) {
                try {
                    int m15 = eVar.m();
                    switch (m15) {
                        case 0:
                            z16 = z17;
                            z15 = z17;
                            c16 = c16;
                        case 8:
                            this.bitField0_ |= 1;
                            this.flags_ = eVar.e();
                            z15 = z17;
                            c16 = c16;
                        case 16:
                            int i15 = (c16 == true ? 1 : 0) & 32;
                            c16 = c16;
                            if (i15 != 32) {
                                this.supertypeId_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | ' ';
                            }
                            this.supertypeId_.add(Integer.valueOf(eVar.e()));
                            z15 = z17;
                            c16 = c16;
                        case 18:
                            int c17 = eVar.c(eVar.j());
                            int i16 = (c16 == true ? 1 : 0) & 32;
                            c16 = c16;
                            if (i16 != 32) {
                                c16 = c16;
                                if (eVar.a() > 0) {
                                    this.supertypeId_ = new ArrayList();
                                    c16 = (c16 == true ? 1 : 0) | ' ';
                                }
                            }
                            while (eVar.a() > 0) {
                                this.supertypeId_.add(Integer.valueOf(eVar.e()));
                            }
                            eVar.b(c17);
                            z15 = z17;
                            c16 = c16;
                        case 24:
                            this.bitField0_ |= 2;
                            this.fqName_ = eVar.e();
                            z15 = z17;
                            c16 = c16;
                        case 32:
                            this.bitField0_ |= 4;
                            this.companionObjectName_ = eVar.e();
                            z15 = z17;
                            c16 = c16;
                        case 42:
                            int i17 = (c16 == true ? 1 : 0) & 8;
                            c16 = c16;
                            if (i17 != 8) {
                                this.typeParameter_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | '\b';
                            }
                            this.typeParameter_.add(eVar.f(ProtoBuf$TypeParameter.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 50:
                            int i18 = (c16 == true ? 1 : 0) & 16;
                            c16 = c16;
                            if (i18 != 16) {
                                this.supertype_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 16;
                            }
                            this.supertype_.add(eVar.f(ProtoBuf$Type.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 56:
                            int i19 = (c16 == true ? 1 : 0) & 64;
                            c16 = c16;
                            if (i19 != 64) {
                                this.nestedClassName_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | '@';
                            }
                            this.nestedClassName_.add(Integer.valueOf(eVar.e()));
                            z15 = z17;
                            c16 = c16;
                        case 58:
                            int c18 = eVar.c(eVar.j());
                            int i23 = (c16 == true ? 1 : 0) & 64;
                            c16 = c16;
                            if (i23 != 64) {
                                c16 = c16;
                                if (eVar.a() > 0) {
                                    this.nestedClassName_ = new ArrayList();
                                    c16 = (c16 == true ? 1 : 0) | '@';
                                }
                            }
                            while (eVar.a() > 0) {
                                this.nestedClassName_.add(Integer.valueOf(eVar.e()));
                            }
                            eVar.b(c18);
                            z15 = z17;
                            c16 = c16;
                        case 66:
                            int i25 = (c16 == true ? 1 : 0) & 512;
                            c16 = c16;
                            if (i25 != 512) {
                                this.constructor_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 512;
                            }
                            this.constructor_.add(eVar.f(ProtoBuf$Constructor.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 74:
                            int i26 = (c16 == true ? 1 : 0) & 1024;
                            c16 = c16;
                            if (i26 != 1024) {
                                this.function_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 1024;
                            }
                            this.function_.add(eVar.f(ProtoBuf$Function.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 82:
                            int i27 = (c16 == true ? 1 : 0) & 2048;
                            c16 = c16;
                            if (i27 != 2048) {
                                this.property_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 2048;
                            }
                            this.property_.add(eVar.f(ProtoBuf$Property.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 90:
                            int i28 = (c16 == true ? 1 : 0) & 4096;
                            c16 = c16;
                            if (i28 != 4096) {
                                this.typeAlias_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 4096;
                            }
                            this.typeAlias_.add(eVar.f(ProtoBuf$TypeAlias.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 106:
                            int i29 = (c16 == true ? 1 : 0) & UserMetadata.MAX_INTERNAL_KEY_SIZE;
                            c16 = c16;
                            if (i29 != 8192) {
                                this.enumEntry_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 8192;
                            }
                            this.enumEntry_.add(eVar.f(ProtoBuf$EnumEntry.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 128:
                            int i35 = (c16 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            c16 = c16;
                            if (i35 != 16384) {
                                this.sealedSubclassFqName_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 16384;
                            }
                            this.sealedSubclassFqName_.add(Integer.valueOf(eVar.e()));
                            z15 = z17;
                            c16 = c16;
                        case 130:
                            int c19 = eVar.c(eVar.j());
                            int i36 = (c16 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            c16 = c16;
                            if (i36 != 16384) {
                                c16 = c16;
                                if (eVar.a() > 0) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    c16 = (c16 == true ? 1 : 0) | 16384;
                                }
                            }
                            while (eVar.a() > 0) {
                                this.sealedSubclassFqName_.add(Integer.valueOf(eVar.e()));
                            }
                            eVar.b(c19);
                            z15 = z17;
                            c16 = c16;
                        case 136:
                            this.bitField0_ |= 8;
                            this.inlineClassUnderlyingPropertyName_ = eVar.e();
                            z15 = z17;
                            c16 = c16;
                        case 146:
                            u builder = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.f(ProtoBuf$Type.PARSER, hVar);
                            this.inlineClassUnderlyingType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.d(protoBuf$Type);
                                this.inlineClassUnderlyingType_ = builder.c();
                            }
                            this.bitField0_ |= 16;
                            z15 = z17;
                            c16 = c16;
                        case PostOuterClass$Post.IS_GALLERY_FIELD_NUMBER /* 152 */:
                            this.bitField0_ |= 32;
                            this.inlineClassUnderlyingTypeId_ = eVar.e();
                            z15 = z17;
                            c16 = c16;
                        case 162:
                            int i37 = (c16 == true ? 1 : 0) & 128;
                            c16 = c16;
                            if (i37 != 128) {
                                this.contextReceiverType_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 128;
                            }
                            this.contextReceiverType_.add(eVar.f(ProtoBuf$Type.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 168:
                            int i38 = (c16 == true ? 1 : 0) & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                            c16 = c16;
                            if (i38 != 256) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | 256;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(eVar.e()));
                            z15 = z17;
                            c16 = c16;
                        case 170:
                            int c25 = eVar.c(eVar.j());
                            int i39 = (c16 == true ? 1 : 0) & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                            c16 = c16;
                            if (i39 != 256) {
                                c16 = c16;
                                if (eVar.a() > 0) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    c16 = (c16 == true ? 1 : 0) | 256;
                                }
                            }
                            while (eVar.a() > 0) {
                                this.contextReceiverTypeId_.add(Integer.valueOf(eVar.e()));
                            }
                            eVar.b(c25);
                            z15 = z17;
                            c16 = c16;
                        case 202:
                            int i45 = (c16 == true ? 1 : 0) & 262144;
                            c16 = c16;
                            if (i45 != 262144) {
                                this.annotation_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | CharCompanionObject.MIN_VALUE;
                            }
                            this.annotation_.add(eVar.f(ProtoBuf$Annotation.PARSER, hVar));
                            z15 = z17;
                            c16 = c16;
                        case 242:
                            bo3.n builder2 = (this.bitField0_ & 64) == 64 ? this.typeTable_.toBuilder() : null;
                            ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) eVar.f(ProtoBuf$TypeTable.PARSER, hVar);
                            this.typeTable_ = protoBuf$TypeTable;
                            if (builder2 != null) {
                                builder2.c(protoBuf$TypeTable);
                                this.typeTable_ = builder2.b();
                            }
                            this.bitField0_ |= 64;
                            z15 = z17;
                            c16 = c16;
                        case 248:
                            int i46 = (c16 == true ? 1 : 0) & 1048576;
                            c16 = c16;
                            if (i46 != 1048576) {
                                this.versionRequirement_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | CharCompanionObject.MIN_VALUE;
                            }
                            this.versionRequirement_.add(Integer.valueOf(eVar.e()));
                            z15 = z17;
                            c16 = c16;
                        case 250:
                            int c26 = eVar.c(eVar.j());
                            int i47 = (c16 == true ? 1 : 0) & 1048576;
                            c16 = c16;
                            if (i47 != 1048576) {
                                c16 = c16;
                                if (eVar.a() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    c16 = (c16 == true ? 1 : 0) | CharCompanionObject.MIN_VALUE;
                                }
                            }
                            while (eVar.a() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(eVar.e()));
                            }
                            eVar.b(c26);
                            z15 = z17;
                            c16 = c16;
                        case 258:
                            bo3.o builder3 = (this.bitField0_ & 128) == 128 ? this.versionRequirementTable_.toBuilder() : null;
                            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) eVar.f(ProtoBuf$VersionRequirementTable.PARSER, hVar);
                            this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                            if (builder3 != null) {
                                builder3.c(protoBuf$VersionRequirementTable);
                                this.versionRequirementTable_ = builder3.b();
                            }
                            this.bitField0_ |= 128;
                            z15 = z17;
                            c16 = c16;
                        case 266:
                            int i48 = (c16 == true ? 1 : 0) & 4194304;
                            c16 = c16;
                            if (i48 != 4194304) {
                                this.compilerPluginData_ = new ArrayList();
                                c16 = (c16 == true ? 1 : 0) | CharCompanionObject.MIN_VALUE;
                            }
                            c3 = 0;
                            try {
                                try {
                                    this.compilerPluginData_.add(eVar.f(ProtoBuf$CompilerPluginData.PARSER, hVar));
                                    z15 = z17;
                                    c16 = c16;
                                } catch (Throwable th5) {
                                    th = th5;
                                    c15 = c16;
                                    if ((c15 & ' ') == 32) {
                                        this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                                    }
                                    if ((c15 & '\b') == 8) {
                                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                                    }
                                    if ((c15 & 16) == 16) {
                                        this.supertype_ = Collections.unmodifiableList(this.supertype_);
                                    }
                                    if ((c15 & '@') == 64) {
                                        this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                                    }
                                    if ((c15 & 512) == 512) {
                                        this.constructor_ = Collections.unmodifiableList(this.constructor_);
                                    }
                                    if ((c15 & 1024) == 1024) {
                                        this.function_ = Collections.unmodifiableList(this.function_);
                                    }
                                    if ((c15 & 2048) == 2048) {
                                        this.property_ = Collections.unmodifiableList(this.property_);
                                    }
                                    if ((c15 & 4096) == 4096) {
                                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                                    }
                                    if ((c15 & 8192) == 8192) {
                                        this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                                    }
                                    if ((c15 & 16384) == 16384) {
                                        this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                                    }
                                    if ((c15 & 128) == 128) {
                                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                                    }
                                    if ((c15 & 256) == 256) {
                                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                                    }
                                    if ((c15 & CharCompanionObject.MIN_VALUE) == 262144) {
                                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                                    }
                                    if ((c15 & CharCompanionObject.MIN_VALUE) == 1048576) {
                                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                                    }
                                    if ((c15 & c3) == c3) {
                                        this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                                    }
                                    try {
                                        i.h();
                                    } catch (IOException unused) {
                                    } catch (Throwable th6) {
                                        this.unknownFields = n9.O();
                                        throw th6;
                                    }
                                    this.unknownFields = n9.O();
                                    makeExtensionsImmutable();
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e9) {
                                e = e9;
                                throw e.setUnfinishedMessage(this);
                            } catch (IOException e15) {
                                e = e15;
                                throw new InvalidProtocolBufferException(e.getMessage()).setUnfinishedMessage(this);
                            }
                        default:
                            if (parseUnknownField(eVar, i, hVar, m15)) {
                                z15 = z17;
                                c16 = c16;
                            }
                            z16 = z17;
                            z15 = z17;
                            c16 = c16;
                    }
                } catch (InvalidProtocolBufferException e16) {
                    e = e16;
                } catch (IOException e17) {
                    e = e17;
                } catch (Throwable th7) {
                    th = th7;
                    c3 = 0;
                    c15 = c16;
                }
            } else {
                if (((c16 == true ? 1 : 0) & 32) == 32) {
                    this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                }
                if (((c16 == true ? 1 : 0) & 8) == 8) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((c16 == true ? 1 : 0) & 16) == 16) {
                    this.supertype_ = Collections.unmodifiableList(this.supertype_);
                }
                if (((c16 == true ? 1 : 0) & 64) == 64) {
                    this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                }
                if (((c16 == true ? 1 : 0) & 512) == 512) {
                    this.constructor_ = Collections.unmodifiableList(this.constructor_);
                }
                if (((c16 == true ? 1 : 0) & 1024) == 1024) {
                    this.function_ = Collections.unmodifiableList(this.function_);
                }
                if (((c16 == true ? 1 : 0) & 2048) == 2048) {
                    this.property_ = Collections.unmodifiableList(this.property_);
                }
                if (((c16 == true ? 1 : 0) & 4096) == 4096) {
                    this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                }
                if (((c16 == true ? 1 : 0) & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                    this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                }
                if (((c16 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                }
                if (((c16 == true ? 1 : 0) & 128) == 128) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((c16 == true ? 1 : 0) & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((c16 == true ? 1 : 0) & 262144) == 262144) {
                    this.annotation_ = Collections.unmodifiableList(this.annotation_);
                }
                if (((c16 == true ? 1 : 0) & 1048576) == 1048576) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                if (((c16 == true ? 1 : 0) & 4194304) == 4194304) {
                    this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                }
                try {
                    i.h();
                } catch (IOException unused2) {
                } catch (Throwable th8) {
                    this.unknownFields = n9.O();
                    throw th8;
                }
                this.unknownFields = n9.O();
                makeExtensionsImmutable();
                return;
            }
        }
    }
}
