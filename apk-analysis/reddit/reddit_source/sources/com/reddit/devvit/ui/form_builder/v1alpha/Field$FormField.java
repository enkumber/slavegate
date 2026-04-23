package com.reddit.devvit.ui.form_builder.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Field$FormField extends y1 implements yb1.d {
    private static final Field$FormField DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 5;
    public static final int DISABLED_FIELD_NUMBER = 7;
    public static final int FIELD_CONFIG_FIELD_NUMBER = 8;
    public static final int FIELD_ID_FIELD_NUMBER = 1;
    public static final int FIELD_TYPE_FIELD_NUMBER = 2;
    public static final int HELP_TEXT_FIELD_NUMBER = 4;
    public static final int IS_SECRET_FIELD_NUMBER = 9;
    public static final int LABEL_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int REQUIRED_FIELD_NUMBER = 6;
    private int bitField0_;
    private Value$FormFieldValue defaultValue_;
    private boolean disabled_;
    private Field$FieldConfig fieldConfig_;
    private int fieldType_;
    private boolean isSecret_;
    private boolean required_;
    private String fieldId_ = "";
    private String label_ = "";
    private String helpText_ = "";

    static {
        Field$FormField field$FormField = new Field$FormField();
        DEFAULT_INSTANCE = field$FormField;
        y1.registerDefaultInstance(Field$FormField.class, field$FormField);
    }

    private Field$FormField() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.defaultValue_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisabled() {
        this.bitField0_ &= -9;
        this.disabled_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldConfig() {
        this.fieldConfig_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldId() {
        this.fieldId_ = getDefaultInstance().getFieldId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldType() {
        this.fieldType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHelpText() {
        this.bitField0_ &= -2;
        this.helpText_ = getDefaultInstance().getHelpText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSecret() {
        this.bitField0_ &= -33;
        this.isSecret_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabel() {
        this.label_ = getDefaultInstance().getLabel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequired() {
        this.bitField0_ &= -5;
        this.required_ = false;
    }

    public static Field$FormField getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeDefaultValue(Value$FormFieldValue value$FormFieldValue) {
        value$FormFieldValue.getClass();
        Value$FormFieldValue value$FormFieldValue2 = this.defaultValue_;
        if (value$FormFieldValue2 != null && value$FormFieldValue2 != Value$FormFieldValue.getDefaultInstance()) {
            m newBuilder = Value$FormFieldValue.newBuilder(this.defaultValue_);
            newBuilder.g(value$FormFieldValue);
            this.defaultValue_ = (Value$FormFieldValue) newBuilder.c();
        } else {
            this.defaultValue_ = value$FormFieldValue;
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeFieldConfig(Field$FieldConfig field$FieldConfig) {
        field$FieldConfig.getClass();
        Field$FieldConfig field$FieldConfig2 = this.fieldConfig_;
        if (field$FieldConfig2 != null && field$FieldConfig2 != Field$FieldConfig.getDefaultInstance()) {
            b newBuilder = Field$FieldConfig.newBuilder(this.fieldConfig_);
            newBuilder.g(field$FieldConfig);
            this.fieldConfig_ = (Field$FieldConfig) newBuilder.c();
        } else {
            this.fieldConfig_ = field$FieldConfig;
        }
        this.bitField0_ |= 16;
    }

    public static yb1.c newBuilder() {
        return (yb1.c) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field$FormField parseDelimitedFrom(InputStream inputStream) {
        return (Field$FormField) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field$FormField parseFrom(ByteBuffer byteBuffer) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(Value$FormFieldValue value$FormFieldValue) {
        value$FormFieldValue.getClass();
        this.defaultValue_ = value$FormFieldValue;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisabled(boolean z15) {
        this.bitField0_ |= 8;
        this.disabled_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldConfig(Field$FieldConfig field$FieldConfig) {
        field$FieldConfig.getClass();
        this.fieldConfig_ = field$FieldConfig;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldId(String str) {
        str.getClass();
        this.fieldId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldIdBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.fieldId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldType(Type$FormFieldType type$FormFieldType) {
        this.fieldType_ = type$FormFieldType.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFieldTypeValue(int i) {
        this.fieldType_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHelpText(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.helpText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHelpTextBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.helpText_ = byteString.toStringUtf8();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSecret(boolean z15) {
        this.bitField0_ |= 32;
        this.isSecret_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabel(String str) {
        str.getClass();
        this.label_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabelBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.label_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequired(boolean z15) {
        this.bitField0_ |= 4;
        this.required_ = z15;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Field$FormField();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ\u0004ለ\u0000\u0005ဉ\u0001\u0006ဇ\u0002\u0007ဇ\u0003\bဉ\u0004\tဇ\u0005", new Object[]{"bitField0_", "fieldId_", "fieldType_", "label_", "helpText_", "defaultValue_", "required_", "disabled_", "fieldConfig_", "isSecret_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Field$FormField.class) {
                        try {
                            c4Var = PARSER;
                            if (c4Var == null) {
                                c4Var = new u1(DEFAULT_INSTANCE);
                                PARSER = c4Var;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return c4Var;
                }
                return c4Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // yb1.d
    public Value$FormFieldValue getDefaultValue() {
        Value$FormFieldValue value$FormFieldValue = this.defaultValue_;
        if (value$FormFieldValue == null) {
            return Value$FormFieldValue.getDefaultInstance();
        }
        return value$FormFieldValue;
    }

    public boolean getDisabled() {
        return this.disabled_;
    }

    @Override // yb1.d
    public Field$FieldConfig getFieldConfig() {
        Field$FieldConfig field$FieldConfig = this.fieldConfig_;
        if (field$FieldConfig == null) {
            return Field$FieldConfig.getDefaultInstance();
        }
        return field$FieldConfig;
    }

    public String getFieldId() {
        return this.fieldId_;
    }

    public ByteString getFieldIdBytes() {
        return ByteString.copyFromUtf8(this.fieldId_);
    }

    public Type$FormFieldType getFieldType() {
        Type$FormFieldType forNumber = Type$FormFieldType.forNumber(this.fieldType_);
        if (forNumber == null) {
            return Type$FormFieldType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public int getFieldTypeValue() {
        return this.fieldType_;
    }

    public String getHelpText() {
        return this.helpText_;
    }

    public ByteString getHelpTextBytes() {
        return ByteString.copyFromUtf8(this.helpText_);
    }

    public boolean getIsSecret() {
        return this.isSecret_;
    }

    public String getLabel() {
        return this.label_;
    }

    public ByteString getLabelBytes() {
        return ByteString.copyFromUtf8(this.label_);
    }

    public boolean getRequired() {
        return this.required_;
    }

    @Override // yb1.d
    public boolean hasDefaultValue() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDisabled() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // yb1.d
    public boolean hasFieldConfig() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasHelpText() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIsSecret() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasRequired() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public static yb1.c newBuilder(Field$FormField field$FormField) {
        return (yb1.c) DEFAULT_INSTANCE.createBuilder(field$FormField);
    }

    public static Field$FormField parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Field$FormField) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Field$FormField parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Field$FormField parseFrom(ByteString byteString) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Field$FormField parseFrom(ByteString byteString, y0 y0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Field$FormField parseFrom(byte[] bArr) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field$FormField parseFrom(byte[] bArr, y0 y0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Field$FormField parseFrom(InputStream inputStream) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field$FormField parseFrom(InputStream inputStream, y0 y0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Field$FormField parseFrom(d0 d0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Field$FormField parseFrom(d0 d0Var, y0 y0Var) {
        return (Field$FormField) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
