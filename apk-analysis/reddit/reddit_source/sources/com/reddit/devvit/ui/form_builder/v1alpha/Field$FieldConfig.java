package com.reddit.devvit.ui.form_builder.v1alpha;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite$MethodToInvoke;
import com.google.protobuf.c4;
import com.google.protobuf.d0;
import com.google.protobuf.k3;
import com.google.protobuf.q2;
import com.google.protobuf.t1;
import com.google.protobuf.u1;
import com.google.protobuf.y0;
import com.google.protobuf.y1;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Field$FieldConfig extends y1 implements k {
    public static final int BOOLEAN_CONFIG_FIELD_NUMBER = 4;
    private static final Field$FieldConfig DEFAULT_INSTANCE;
    public static final int GROUP_CONFIG_FIELD_NUMBER = 7;
    public static final int LIST_CONFIG_FIELD_NUMBER = 5;
    public static final int NUMBER_CONFIG_FIELD_NUMBER = 3;
    public static final int PARAGRAPH_CONFIG_FIELD_NUMBER = 2;
    private static volatile c4 PARSER = null;
    public static final int SELECTION_CONFIG_FIELD_NUMBER = 6;
    public static final int STRING_CONFIG_FIELD_NUMBER = 1;
    private int configsCase_ = 0;
    private Object configs_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Boolean extends y1 implements k3 {
        private static final Boolean DEFAULT_INSTANCE;
        private static volatile c4 PARSER;

        static {
            Boolean r05 = new Boolean();
            DEFAULT_INSTANCE = r05;
            y1.registerDefaultInstance(Boolean.class, r05);
        }

        private Boolean() {
        }

        public static Boolean getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static Boolean parseDelimitedFrom(InputStream inputStream) {
            return (Boolean) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Boolean parseFrom(ByteBuffer byteBuffer) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Boolean();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Boolean.class) {
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

        public static a newBuilder(Boolean r15) {
            return (a) DEFAULT_INSTANCE.createBuilder(r15);
        }

        public static Boolean parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Boolean) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Boolean parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Boolean parseFrom(ByteString byteString) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Boolean parseFrom(ByteString byteString, y0 y0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Boolean parseFrom(byte[] bArr) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Boolean parseFrom(byte[] bArr, y0 y0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Boolean parseFrom(InputStream inputStream) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Boolean parseFrom(InputStream inputStream, y0 y0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Boolean parseFrom(d0 d0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Boolean parseFrom(d0 d0Var, y0 y0Var) {
            return (Boolean) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum ConfigsCase {
        STRING_CONFIG(1),
        PARAGRAPH_CONFIG(2),
        NUMBER_CONFIG(3),
        BOOLEAN_CONFIG(4),
        LIST_CONFIG(5),
        SELECTION_CONFIG(6),
        GROUP_CONFIG(7),
        CONFIGS_NOT_SET(0);

        private final int value;

        ConfigsCase(int i) {
            this.value = i;
        }

        public static ConfigsCase forNumber(int i) {
            switch (i) {
                case 0:
                    return CONFIGS_NOT_SET;
                case 1:
                    return STRING_CONFIG;
                case 2:
                    return PARAGRAPH_CONFIG;
                case 3:
                    return NUMBER_CONFIG;
                case 4:
                    return BOOLEAN_CONFIG;
                case 5:
                    return LIST_CONFIG;
                case 6:
                    return SELECTION_CONFIG;
                case 7:
                    return GROUP_CONFIG;
                default:
                    return null;
            }
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ConfigsCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Group extends y1 implements k3 {
        private static final Group DEFAULT_INSTANCE;
        public static final int FIELDS_FIELD_NUMBER = 1;
        private static volatile c4 PARSER;
        private q2 fields_ = y1.emptyProtobufList();

        static {
            Group group = new Group();
            DEFAULT_INSTANCE = group;
            y1.registerDefaultInstance(Group.class, group);
        }

        private Group() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllFields(Iterable<? extends Field$FormField> iterable) {
            ensureFieldsIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (java.util.List) this.fields_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addFields(Field$FormField field$FormField) {
            field$FormField.getClass();
            ensureFieldsIsMutable();
            this.fields_.add(field$FormField);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFields() {
            this.fields_ = y1.emptyProtobufList();
        }

        private void ensureFieldsIsMutable() {
            q2 q2Var = this.fields_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.fields_ = y1.mutableCopy(q2Var);
            }
        }

        public static Group getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static c newBuilder() {
            return (c) DEFAULT_INSTANCE.createBuilder();
        }

        public static Group parseDelimitedFrom(InputStream inputStream) {
            return (Group) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Group parseFrom(ByteBuffer byteBuffer) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeFields(int i) {
            ensureFieldsIsMutable();
            this.fields_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFields(int i, Field$FormField field$FormField) {
            field$FormField.getClass();
            ensureFieldsIsMutable();
            this.fields_.set(i, field$FormField);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Group();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"fields_", Field$FormField.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Group.class) {
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

        public Field$FormField getFields(int i) {
            return (Field$FormField) this.fields_.get(i);
        }

        public int getFieldsCount() {
            return this.fields_.size();
        }

        public java.util.List<Field$FormField> getFieldsList() {
            return this.fields_;
        }

        public yb1.d getFieldsOrBuilder(int i) {
            return (yb1.d) this.fields_.get(i);
        }

        public java.util.List<? extends yb1.d> getFieldsOrBuilderList() {
            return this.fields_;
        }

        public static c newBuilder(Group group) {
            return (c) DEFAULT_INSTANCE.createBuilder(group);
        }

        public static Group parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Group) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Group parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Group parseFrom(ByteString byteString) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addFields(int i, Field$FormField field$FormField) {
            field$FormField.getClass();
            ensureFieldsIsMutable();
            this.fields_.add(i, field$FormField);
        }

        public static Group parseFrom(ByteString byteString, y0 y0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Group parseFrom(byte[] bArr) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Group parseFrom(byte[] bArr, y0 y0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Group parseFrom(InputStream inputStream) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Group parseFrom(InputStream inputStream, y0 y0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Group parseFrom(d0 d0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Group parseFrom(d0 d0Var, y0 y0Var) {
            return (Group) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class List extends y1 implements yb1.b {
        private static final List DEFAULT_INSTANCE;
        public static final int ENTRY_LABEL_FIELD_NUMBER = 5;
        public static final int ITEM_CONFIG_FIELD_NUMBER = 2;
        public static final int ITEM_TYPE_FIELD_NUMBER = 1;
        public static final int MAX_ENTRIES_FIELD_NUMBER = 4;
        public static final int MIN_ENTRIES_FIELD_NUMBER = 3;
        private static volatile c4 PARSER;
        private int bitField0_;
        private java.lang.String entryLabel_ = "";
        private Field$FieldConfig itemConfig_;
        private int itemType_;
        private int maxEntries_;
        private int minEntries_;

        static {
            List list = new List();
            DEFAULT_INSTANCE = list;
            y1.registerDefaultInstance(List.class, list);
        }

        private List() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEntryLabel() {
            this.bitField0_ &= -9;
            this.entryLabel_ = getDefaultInstance().getEntryLabel();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearItemConfig() {
            this.itemConfig_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearItemType() {
            this.itemType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMaxEntries() {
            this.bitField0_ &= -5;
            this.maxEntries_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMinEntries() {
            this.bitField0_ &= -3;
            this.minEntries_ = 0;
        }

        public static List getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeItemConfig(Field$FieldConfig field$FieldConfig) {
            field$FieldConfig.getClass();
            Field$FieldConfig field$FieldConfig2 = this.itemConfig_;
            if (field$FieldConfig2 != null && field$FieldConfig2 != Field$FieldConfig.getDefaultInstance()) {
                b newBuilder = Field$FieldConfig.newBuilder(this.itemConfig_);
                newBuilder.g(field$FieldConfig);
                this.itemConfig_ = (Field$FieldConfig) newBuilder.c();
            } else {
                this.itemConfig_ = field$FieldConfig;
            }
            this.bitField0_ |= 1;
        }

        public static d newBuilder() {
            return (d) DEFAULT_INSTANCE.createBuilder();
        }

        public static List parseDelimitedFrom(InputStream inputStream) {
            return (List) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static List parseFrom(ByteBuffer byteBuffer) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryLabel(java.lang.String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.entryLabel_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryLabelBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.entryLabel_ = byteString.toStringUtf8();
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setItemConfig(Field$FieldConfig field$FieldConfig) {
            field$FieldConfig.getClass();
            this.itemConfig_ = field$FieldConfig;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setItemType(Type$FormFieldType type$FormFieldType) {
            this.itemType_ = type$FormFieldType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setItemTypeValue(int i) {
            this.itemType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMaxEntries(int i) {
            this.bitField0_ |= 4;
            this.maxEntries_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMinEntries(int i) {
            this.bitField0_ |= 2;
            this.minEntries_ = i;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new List();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003င\u0001\u0004င\u0002\u0005ለ\u0003", new Object[]{"bitField0_", "itemType_", "itemConfig_", "minEntries_", "maxEntries_", "entryLabel_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (List.class) {
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

        public java.lang.String getEntryLabel() {
            return this.entryLabel_;
        }

        public ByteString getEntryLabelBytes() {
            return ByteString.copyFromUtf8(this.entryLabel_);
        }

        @Override // yb1.b
        public Field$FieldConfig getItemConfig() {
            Field$FieldConfig field$FieldConfig = this.itemConfig_;
            if (field$FieldConfig == null) {
                return Field$FieldConfig.getDefaultInstance();
            }
            return field$FieldConfig;
        }

        public Type$FormFieldType getItemType() {
            Type$FormFieldType forNumber = Type$FormFieldType.forNumber(this.itemType_);
            if (forNumber == null) {
                return Type$FormFieldType.UNRECOGNIZED;
            }
            return forNumber;
        }

        public int getItemTypeValue() {
            return this.itemType_;
        }

        public int getMaxEntries() {
            return this.maxEntries_;
        }

        public int getMinEntries() {
            return this.minEntries_;
        }

        public boolean hasEntryLabel() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // yb1.b
        public boolean hasItemConfig() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMaxEntries() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMinEntries() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public static d newBuilder(List list) {
            return (d) DEFAULT_INSTANCE.createBuilder(list);
        }

        public static List parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (List) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static List parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static List parseFrom(ByteString byteString) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static List parseFrom(ByteString byteString, y0 y0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static List parseFrom(byte[] bArr) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static List parseFrom(byte[] bArr, y0 y0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static List parseFrom(InputStream inputStream) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static List parseFrom(InputStream inputStream, y0 y0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static List parseFrom(d0 d0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static List parseFrom(d0 d0Var, y0 y0Var) {
            return (List) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Number extends y1 implements k3 {
        private static final Number DEFAULT_INSTANCE;
        public static final int MAX_FIELD_NUMBER = 3;
        public static final int MIN_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int STEP_FIELD_NUMBER = 1;
        private int bitField0_;
        private double max_;
        private double min_;
        private double step_;

        static {
            Number number = new Number();
            DEFAULT_INSTANCE = number;
            y1.registerDefaultInstance(Number.class, number);
        }

        private Number() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMax() {
            this.bitField0_ &= -5;
            this.max_ = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMin() {
            this.bitField0_ &= -3;
            this.min_ = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStep() {
            this.bitField0_ &= -2;
            this.step_ = 0.0d;
        }

        public static Number getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static e newBuilder() {
            return (e) DEFAULT_INSTANCE.createBuilder();
        }

        public static Number parseDelimitedFrom(InputStream inputStream) {
            return (Number) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Number parseFrom(ByteBuffer byteBuffer) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMax(double d15) {
            this.bitField0_ |= 4;
            this.max_ = d15;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMin(double d15) {
            this.bitField0_ |= 2;
            this.min_ = d15;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStep(double d15) {
            this.bitField0_ |= 1;
            this.step_ = d15;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Number();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"bitField0_", "step_", "min_", "max_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Number.class) {
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

        public double getMax() {
            return this.max_;
        }

        public double getMin() {
            return this.min_;
        }

        public double getStep() {
            return this.step_;
        }

        public boolean hasMax() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMin() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStep() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public static e newBuilder(Number number) {
            return (e) DEFAULT_INSTANCE.createBuilder(number);
        }

        public static Number parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Number) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Number parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Number parseFrom(ByteString byteString) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Number parseFrom(ByteString byteString, y0 y0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Number parseFrom(byte[] bArr) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Number parseFrom(byte[] bArr, y0 y0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Number parseFrom(InputStream inputStream) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Number parseFrom(InputStream inputStream, y0 y0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Number parseFrom(d0 d0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Number parseFrom(d0 d0Var, y0 y0Var) {
            return (Number) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Paragraph extends y1 implements k3 {
        private static final Paragraph DEFAULT_INSTANCE;
        public static final int LINE_HEIGHT_FIELD_NUMBER = 2;
        public static final int MAX_CHARACTERS_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int PLACEHOLDER_FIELD_NUMBER = 3;
        private int bitField0_;
        private int lineHeight_;
        private int maxCharacters_;
        private java.lang.String placeholder_ = "";

        static {
            Paragraph paragraph = new Paragraph();
            DEFAULT_INSTANCE = paragraph;
            y1.registerDefaultInstance(Paragraph.class, paragraph);
        }

        private Paragraph() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLineHeight() {
            this.bitField0_ &= -3;
            this.lineHeight_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMaxCharacters() {
            this.bitField0_ &= -2;
            this.maxCharacters_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPlaceholder() {
            this.bitField0_ &= -5;
            this.placeholder_ = getDefaultInstance().getPlaceholder();
        }

        public static Paragraph getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static f newBuilder() {
            return (f) DEFAULT_INSTANCE.createBuilder();
        }

        public static Paragraph parseDelimitedFrom(InputStream inputStream) {
            return (Paragraph) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Paragraph parseFrom(ByteBuffer byteBuffer) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLineHeight(int i) {
            this.bitField0_ |= 2;
            this.lineHeight_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMaxCharacters(int i) {
            this.bitField0_ |= 1;
            this.maxCharacters_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlaceholder(java.lang.String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.placeholder_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlaceholderBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.placeholder_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Paragraph();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "maxCharacters_", "lineHeight_", "placeholder_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Paragraph.class) {
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

        public int getLineHeight() {
            return this.lineHeight_;
        }

        public int getMaxCharacters() {
            return this.maxCharacters_;
        }

        public java.lang.String getPlaceholder() {
            return this.placeholder_;
        }

        public ByteString getPlaceholderBytes() {
            return ByteString.copyFromUtf8(this.placeholder_);
        }

        public boolean hasLineHeight() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMaxCharacters() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPlaceholder() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public static f newBuilder(Paragraph paragraph) {
            return (f) DEFAULT_INSTANCE.createBuilder(paragraph);
        }

        public static Paragraph parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Paragraph) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Paragraph parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Paragraph parseFrom(ByteString byteString) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Paragraph parseFrom(ByteString byteString, y0 y0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Paragraph parseFrom(byte[] bArr) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Paragraph parseFrom(byte[] bArr, y0 y0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Paragraph parseFrom(InputStream inputStream) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Paragraph parseFrom(InputStream inputStream, y0 y0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Paragraph parseFrom(d0 d0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Paragraph parseFrom(d0 d0Var, y0 y0Var) {
            return (Paragraph) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class Selection extends y1 implements k3 {
        public static final int CHOICES_FIELD_NUMBER = 1;
        private static final Selection DEFAULT_INSTANCE;
        public static final int MAX_SELECTIONS_FIELD_NUMBER = 4;
        public static final int MIN_SELECTIONS_FIELD_NUMBER = 3;
        public static final int MULTI_SELECT_FIELD_NUMBER = 2;
        private static volatile c4 PARSER = null;
        public static final int RENDER_AS_LIST_FIELD_NUMBER = 5;
        private int bitField0_;
        private q2 choices_ = y1.emptyProtobufList();
        private int maxSelections_;
        private int minSelections_;
        private boolean multiSelect_;
        private boolean renderAsList_;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes9.dex */
        public static final class Item extends y1 implements i {
            private static final Item DEFAULT_INSTANCE;
            public static final int LABEL_FIELD_NUMBER = 1;
            private static volatile c4 PARSER = null;
            public static final int VALUE_FIELD_NUMBER = 2;
            private java.lang.String label_ = "";
            private java.lang.String value_ = "";

            static {
                Item item = new Item();
                DEFAULT_INSTANCE = item;
                y1.registerDefaultInstance(Item.class, item);
            }

            private Item() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearLabel() {
                this.label_ = getDefaultInstance().getLabel();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearValue() {
                this.value_ = getDefaultInstance().getValue();
            }

            public static Item getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static h newBuilder() {
                return (h) DEFAULT_INSTANCE.createBuilder();
            }

            public static Item parseDelimitedFrom(InputStream inputStream) {
                return (Item) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Item parseFrom(ByteBuffer byteBuffer) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static c4 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLabel(java.lang.String str) {
                str.getClass();
                this.label_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLabelBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.label_ = byteString.toStringUtf8();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setValue(java.lang.String str) {
                str.getClass();
                this.value_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setValueBytes(ByteString byteString) {
                com.google.protobuf.b.checkByteStringIsUtf8(byteString);
                this.value_ = byteString.toStringUtf8();
            }

            @Override // com.google.protobuf.y1
            public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
                c4 c4Var;
                switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                    case 1:
                        return new Item();
                    case 2:
                        return new t1(DEFAULT_INSTANCE);
                    case 3:
                        return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"label_", "value_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        c4 c4Var2 = PARSER;
                        if (c4Var2 == null) {
                            synchronized (Item.class) {
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

            public java.lang.String getLabel() {
                return this.label_;
            }

            public ByteString getLabelBytes() {
                return ByteString.copyFromUtf8(this.label_);
            }

            public java.lang.String getValue() {
                return this.value_;
            }

            public ByteString getValueBytes() {
                return ByteString.copyFromUtf8(this.value_);
            }

            public static h newBuilder(Item item) {
                return (h) DEFAULT_INSTANCE.createBuilder(item);
            }

            public static Item parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
                return (Item) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Item parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
            }

            public static Item parseFrom(ByteString byteString) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static Item parseFrom(ByteString byteString, y0 y0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
            }

            public static Item parseFrom(byte[] bArr) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Item parseFrom(byte[] bArr, y0 y0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
            }

            public static Item parseFrom(InputStream inputStream) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Item parseFrom(InputStream inputStream, y0 y0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
            }

            public static Item parseFrom(d0 d0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
            }

            public static Item parseFrom(d0 d0Var, y0 y0Var) {
                return (Item) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
            }
        }

        static {
            Selection selection = new Selection();
            DEFAULT_INSTANCE = selection;
            y1.registerDefaultInstance(Selection.class, selection);
        }

        private Selection() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllChoices(Iterable<? extends Item> iterable) {
            ensureChoicesIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (java.util.List) this.choices_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addChoices(Item item) {
            item.getClass();
            ensureChoicesIsMutable();
            this.choices_.add(item);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearChoices() {
            this.choices_ = y1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMaxSelections() {
            this.bitField0_ &= -5;
            this.maxSelections_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMinSelections() {
            this.bitField0_ &= -3;
            this.minSelections_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMultiSelect() {
            this.bitField0_ &= -2;
            this.multiSelect_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRenderAsList() {
            this.bitField0_ &= -9;
            this.renderAsList_ = false;
        }

        private void ensureChoicesIsMutable() {
            q2 q2Var = this.choices_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.choices_ = y1.mutableCopy(q2Var);
            }
        }

        public static Selection getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static g newBuilder() {
            return (g) DEFAULT_INSTANCE.createBuilder();
        }

        public static Selection parseDelimitedFrom(InputStream inputStream) {
            return (Selection) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Selection parseFrom(ByteBuffer byteBuffer) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeChoices(int i) {
            ensureChoicesIsMutable();
            this.choices_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setChoices(int i, Item item) {
            item.getClass();
            ensureChoicesIsMutable();
            this.choices_.set(i, item);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMaxSelections(int i) {
            this.bitField0_ |= 4;
            this.maxSelections_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMinSelections(int i) {
            this.bitField0_ |= 2;
            this.minSelections_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMultiSelect(boolean z15) {
            this.bitField0_ |= 1;
            this.multiSelect_ = z15;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRenderAsList(boolean z15) {
            this.bitField0_ |= 8;
            this.renderAsList_ = z15;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new Selection();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003င\u0001\u0004င\u0002\u0005ဇ\u0003", new Object[]{"bitField0_", "choices_", Item.class, "multiSelect_", "minSelections_", "maxSelections_", "renderAsList_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (Selection.class) {
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

        public Item getChoices(int i) {
            return (Item) this.choices_.get(i);
        }

        public int getChoicesCount() {
            return this.choices_.size();
        }

        public java.util.List<Item> getChoicesList() {
            return this.choices_;
        }

        public i getChoicesOrBuilder(int i) {
            return (i) this.choices_.get(i);
        }

        public java.util.List<? extends i> getChoicesOrBuilderList() {
            return this.choices_;
        }

        public int getMaxSelections() {
            return this.maxSelections_;
        }

        public int getMinSelections() {
            return this.minSelections_;
        }

        public boolean getMultiSelect() {
            return this.multiSelect_;
        }

        public boolean getRenderAsList() {
            return this.renderAsList_;
        }

        public boolean hasMaxSelections() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMinSelections() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMultiSelect() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasRenderAsList() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public static g newBuilder(Selection selection) {
            return (g) DEFAULT_INSTANCE.createBuilder(selection);
        }

        public static Selection parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (Selection) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Selection parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static Selection parseFrom(ByteString byteString) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addChoices(int i, Item item) {
            item.getClass();
            ensureChoicesIsMutable();
            this.choices_.add(i, item);
        }

        public static Selection parseFrom(ByteString byteString, y0 y0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static Selection parseFrom(byte[] bArr) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Selection parseFrom(byte[] bArr, y0 y0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static Selection parseFrom(InputStream inputStream) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Selection parseFrom(InputStream inputStream, y0 y0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static Selection parseFrom(d0 d0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static Selection parseFrom(d0 d0Var, y0 y0Var) {
            return (Selection) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class String extends y1 implements k3 {
        private static final String DEFAULT_INSTANCE;
        public static final int MAX_LENGTH_FIELD_NUMBER = 2;
        public static final int MIN_LENGTH_FIELD_NUMBER = 1;
        private static volatile c4 PARSER = null;
        public static final int PLACEHOLDER_FIELD_NUMBER = 3;
        private int bitField0_;
        private int maxLength_;
        private int minLength_;
        private java.lang.String placeholder_ = "";

        static {
            String string = new String();
            DEFAULT_INSTANCE = string;
            y1.registerDefaultInstance(String.class, string);
        }

        private String() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMaxLength() {
            this.bitField0_ &= -3;
            this.maxLength_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMinLength() {
            this.bitField0_ &= -2;
            this.minLength_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPlaceholder() {
            this.bitField0_ &= -5;
            this.placeholder_ = getDefaultInstance().getPlaceholder();
        }

        public static String getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static j newBuilder() {
            return (j) DEFAULT_INSTANCE.createBuilder();
        }

        public static String parseDelimitedFrom(InputStream inputStream) {
            return (String) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static String parseFrom(ByteBuffer byteBuffer) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMaxLength(int i) {
            this.bitField0_ |= 2;
            this.maxLength_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMinLength(int i) {
            this.bitField0_ |= 1;
            this.minLength_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlaceholder(java.lang.String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.placeholder_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlaceholderBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            this.placeholder_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new String();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "minLength_", "maxLength_", "placeholder_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (String.class) {
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

        public int getMaxLength() {
            return this.maxLength_;
        }

        public int getMinLength() {
            return this.minLength_;
        }

        public java.lang.String getPlaceholder() {
            return this.placeholder_;
        }

        public ByteString getPlaceholderBytes() {
            return ByteString.copyFromUtf8(this.placeholder_);
        }

        public boolean hasMaxLength() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMinLength() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPlaceholder() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public static j newBuilder(String string) {
            return (j) DEFAULT_INSTANCE.createBuilder(string);
        }

        public static String parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (String) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static String parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static String parseFrom(ByteString byteString) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static String parseFrom(ByteString byteString, y0 y0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static String parseFrom(byte[] bArr) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static String parseFrom(byte[] bArr, y0 y0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static String parseFrom(InputStream inputStream) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static String parseFrom(InputStream inputStream, y0 y0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static String parseFrom(d0 d0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static String parseFrom(d0 d0Var, y0 y0Var) {
            return (String) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    static {
        Field$FieldConfig field$FieldConfig = new Field$FieldConfig();
        DEFAULT_INSTANCE = field$FieldConfig;
        y1.registerDefaultInstance(Field$FieldConfig.class, field$FieldConfig);
    }

    private Field$FieldConfig() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBooleanConfig() {
        if (this.configsCase_ == 4) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConfigs() {
        this.configsCase_ = 0;
        this.configs_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupConfig() {
        if (this.configsCase_ == 7) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListConfig() {
        if (this.configsCase_ == 5) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberConfig() {
        if (this.configsCase_ == 3) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParagraphConfig() {
        if (this.configsCase_ == 2) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelectionConfig() {
        if (this.configsCase_ == 6) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringConfig() {
        if (this.configsCase_ == 1) {
            this.configsCase_ = 0;
            this.configs_ = null;
        }
    }

    public static Field$FieldConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBooleanConfig(Boolean r42) {
        r42.getClass();
        if (this.configsCase_ == 4 && this.configs_ != Boolean.getDefaultInstance()) {
            a newBuilder = Boolean.newBuilder((Boolean) this.configs_);
            newBuilder.g(r42);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = r42;
        }
        this.configsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGroupConfig(Group group) {
        group.getClass();
        if (this.configsCase_ == 7 && this.configs_ != Group.getDefaultInstance()) {
            c newBuilder = Group.newBuilder((Group) this.configs_);
            newBuilder.g(group);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = group;
        }
        this.configsCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListConfig(List list) {
        list.getClass();
        if (this.configsCase_ == 5 && this.configs_ != List.getDefaultInstance()) {
            d newBuilder = List.newBuilder((List) this.configs_);
            newBuilder.g(list);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = list;
        }
        this.configsCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeNumberConfig(Number number) {
        number.getClass();
        if (this.configsCase_ == 3 && this.configs_ != Number.getDefaultInstance()) {
            e newBuilder = Number.newBuilder((Number) this.configs_);
            newBuilder.g(number);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = number;
        }
        this.configsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeParagraphConfig(Paragraph paragraph) {
        paragraph.getClass();
        if (this.configsCase_ == 2 && this.configs_ != Paragraph.getDefaultInstance()) {
            f newBuilder = Paragraph.newBuilder((Paragraph) this.configs_);
            newBuilder.g(paragraph);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = paragraph;
        }
        this.configsCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSelectionConfig(Selection selection) {
        selection.getClass();
        if (this.configsCase_ == 6 && this.configs_ != Selection.getDefaultInstance()) {
            g newBuilder = Selection.newBuilder((Selection) this.configs_);
            newBuilder.g(selection);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = selection;
        }
        this.configsCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStringConfig(String string) {
        string.getClass();
        if (this.configsCase_ == 1 && this.configs_ != String.getDefaultInstance()) {
            j newBuilder = String.newBuilder((String) this.configs_);
            newBuilder.g(string);
            this.configs_ = newBuilder.c();
        } else {
            this.configs_ = string;
        }
        this.configsCase_ = 1;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field$FieldConfig parseDelimitedFrom(InputStream inputStream) {
        return (Field$FieldConfig) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field$FieldConfig parseFrom(ByteBuffer byteBuffer) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBooleanConfig(Boolean r15) {
        r15.getClass();
        this.configs_ = r15;
        this.configsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupConfig(Group group) {
        group.getClass();
        this.configs_ = group;
        this.configsCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListConfig(List list) {
        list.getClass();
        this.configs_ = list;
        this.configsCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberConfig(Number number) {
        number.getClass();
        this.configs_ = number;
        this.configsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParagraphConfig(Paragraph paragraph) {
        paragraph.getClass();
        this.configs_ = paragraph;
        this.configsCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectionConfig(Selection selection) {
        selection.getClass();
        this.configs_ = selection;
        this.configsCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringConfig(String string) {
        string.getClass();
        this.configs_ = string;
        this.configsCase_ = 1;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (yb1.a.f150497a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Field$FieldConfig();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"configs_", "configsCase_", String.class, Paragraph.class, Number.class, Boolean.class, List.class, Selection.class, Group.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Field$FieldConfig.class) {
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

    public Boolean getBooleanConfig() {
        if (this.configsCase_ == 4) {
            return (Boolean) this.configs_;
        }
        return Boolean.getDefaultInstance();
    }

    public ConfigsCase getConfigsCase() {
        return ConfigsCase.forNumber(this.configsCase_);
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public Group getGroupConfig() {
        if (this.configsCase_ == 7) {
            return (Group) this.configs_;
        }
        return Group.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public List getListConfig() {
        if (this.configsCase_ == 5) {
            return (List) this.configs_;
        }
        return List.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public Number getNumberConfig() {
        if (this.configsCase_ == 3) {
            return (Number) this.configs_;
        }
        return Number.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public Paragraph getParagraphConfig() {
        if (this.configsCase_ == 2) {
            return (Paragraph) this.configs_;
        }
        return Paragraph.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public Selection getSelectionConfig() {
        if (this.configsCase_ == 6) {
            return (Selection) this.configs_;
        }
        return Selection.getDefaultInstance();
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public String getStringConfig() {
        if (this.configsCase_ == 1) {
            return (String) this.configs_;
        }
        return String.getDefaultInstance();
    }

    public boolean hasBooleanConfig() {
        if (this.configsCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasGroupConfig() {
        if (this.configsCase_ == 7) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasListConfig() {
        if (this.configsCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasNumberConfig() {
        if (this.configsCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasParagraphConfig() {
        if (this.configsCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasSelectionConfig() {
        if (this.configsCase_ == 6) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.k
    public boolean hasStringConfig() {
        if (this.configsCase_ == 1) {
            return true;
        }
        return false;
    }

    public static b newBuilder(Field$FieldConfig field$FieldConfig) {
        return (b) DEFAULT_INSTANCE.createBuilder(field$FieldConfig);
    }

    public static Field$FieldConfig parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Field$FieldConfig) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Field$FieldConfig parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Field$FieldConfig parseFrom(ByteString byteString) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Field$FieldConfig parseFrom(ByteString byteString, y0 y0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Field$FieldConfig parseFrom(byte[] bArr) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field$FieldConfig parseFrom(byte[] bArr, y0 y0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Field$FieldConfig parseFrom(InputStream inputStream) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field$FieldConfig parseFrom(InputStream inputStream, y0 y0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Field$FieldConfig parseFrom(d0 d0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Field$FieldConfig parseFrom(d0 d0Var, y0 y0Var) {
        return (Field$FieldConfig) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
