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
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class Value$FormFieldValue extends y1 implements q {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value$FormFieldValue DEFAULT_INSTANCE;
    public static final int FIELD_TYPE_FIELD_NUMBER = 1;
    public static final int GROUP_VALUE_FIELD_NUMBER = 7;
    public static final int IS_SECRET_FIELD_NUMBER = 100;
    public static final int LIST_VALUE_FIELD_NUMBER = 5;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 3;
    private static volatile c4 PARSER = null;
    public static final int SELECTION_VALUE_FIELD_NUMBER = 6;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    private int bitField0_;
    private int fieldType_;
    private boolean isSecret_;
    private int valueCase_ = 0;
    private Object value_;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class GroupValue extends y1 implements k3 {
        private static final GroupValue DEFAULT_INSTANCE;
        private static volatile c4 PARSER;

        static {
            GroupValue groupValue = new GroupValue();
            DEFAULT_INSTANCE = groupValue;
            y1.registerDefaultInstance(GroupValue.class, groupValue);
        }

        private GroupValue() {
        }

        public static GroupValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static n newBuilder() {
            return (n) DEFAULT_INSTANCE.createBuilder();
        }

        public static GroupValue parseDelimitedFrom(InputStream inputStream) {
            return (GroupValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GroupValue parseFrom(ByteBuffer byteBuffer) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.i.f150500a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new GroupValue();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (GroupValue.class) {
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

        public static n newBuilder(GroupValue groupValue) {
            return (n) DEFAULT_INSTANCE.createBuilder(groupValue);
        }

        public static GroupValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (GroupValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static GroupValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static GroupValue parseFrom(ByteString byteString) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static GroupValue parseFrom(ByteString byteString, y0 y0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static GroupValue parseFrom(byte[] bArr) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static GroupValue parseFrom(byte[] bArr, y0 y0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static GroupValue parseFrom(InputStream inputStream) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GroupValue parseFrom(InputStream inputStream, y0 y0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static GroupValue parseFrom(d0 d0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static GroupValue parseFrom(d0 d0Var, y0 y0Var) {
            return (GroupValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class ListValue extends y1 implements k3 {
        private static final ListValue DEFAULT_INSTANCE;
        public static final int ITEMS_FIELD_NUMBER = 2;
        public static final int ITEM_TYPE_FIELD_NUMBER = 1;
        private static volatile c4 PARSER;
        private int itemType_;
        private q2 items_ = y1.emptyProtobufList();

        static {
            ListValue listValue = new ListValue();
            DEFAULT_INSTANCE = listValue;
            y1.registerDefaultInstance(ListValue.class, listValue);
        }

        private ListValue() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllItems(Iterable<? extends Value$FormFieldValue> iterable) {
            ensureItemsIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.items_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addItems(Value$FormFieldValue value$FormFieldValue) {
            value$FormFieldValue.getClass();
            ensureItemsIsMutable();
            this.items_.add(value$FormFieldValue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearItemType() {
            this.itemType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearItems() {
            this.items_ = y1.emptyProtobufList();
        }

        private void ensureItemsIsMutable() {
            q2 q2Var = this.items_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.items_ = y1.mutableCopy(q2Var);
            }
        }

        public static ListValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static o newBuilder() {
            return (o) DEFAULT_INSTANCE.createBuilder();
        }

        public static ListValue parseDelimitedFrom(InputStream inputStream) {
            return (ListValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ListValue parseFrom(ByteBuffer byteBuffer) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeItems(int i) {
            ensureItemsIsMutable();
            this.items_.remove(i);
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
        public void setItems(int i, Value$FormFieldValue value$FormFieldValue) {
            value$FormFieldValue.getClass();
            ensureItemsIsMutable();
            this.items_.set(i, value$FormFieldValue);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.i.f150500a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new ListValue();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002\u001b", new Object[]{"itemType_", "items_", Value$FormFieldValue.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (ListValue.class) {
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

        public Value$FormFieldValue getItems(int i) {
            return (Value$FormFieldValue) this.items_.get(i);
        }

        public int getItemsCount() {
            return this.items_.size();
        }

        public List<Value$FormFieldValue> getItemsList() {
            return this.items_;
        }

        public q getItemsOrBuilder(int i) {
            return (q) this.items_.get(i);
        }

        public List<? extends q> getItemsOrBuilderList() {
            return this.items_;
        }

        public static o newBuilder(ListValue listValue) {
            return (o) DEFAULT_INSTANCE.createBuilder(listValue);
        }

        public static ListValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (ListValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ListValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static ListValue parseFrom(ByteString byteString) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addItems(int i, Value$FormFieldValue value$FormFieldValue) {
            value$FormFieldValue.getClass();
            ensureItemsIsMutable();
            this.items_.add(i, value$FormFieldValue);
        }

        public static ListValue parseFrom(ByteString byteString, y0 y0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static ListValue parseFrom(byte[] bArr) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ListValue parseFrom(byte[] bArr, y0 y0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static ListValue parseFrom(InputStream inputStream) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ListValue parseFrom(InputStream inputStream, y0 y0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static ListValue parseFrom(d0 d0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static ListValue parseFrom(d0 d0Var, y0 y0Var) {
            return (ListValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public static final class SelectionValue extends y1 implements k3 {
        private static final SelectionValue DEFAULT_INSTANCE;
        private static volatile c4 PARSER = null;
        public static final int VALUES_FIELD_NUMBER = 1;
        private q2 values_ = y1.emptyProtobufList();

        static {
            SelectionValue selectionValue = new SelectionValue();
            DEFAULT_INSTANCE = selectionValue;
            y1.registerDefaultInstance(SelectionValue.class, selectionValue);
        }

        private SelectionValue() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllValues(Iterable<String> iterable) {
            ensureValuesIsMutable();
            com.google.protobuf.b.addAll((Iterable) iterable, (List) this.values_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addValues(String str) {
            str.getClass();
            ensureValuesIsMutable();
            this.values_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addValuesBytes(ByteString byteString) {
            com.google.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureValuesIsMutable();
            this.values_.add(byteString.toStringUtf8());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValues() {
            this.values_ = y1.emptyProtobufList();
        }

        private void ensureValuesIsMutable() {
            q2 q2Var = this.values_;
            if (!((com.google.protobuf.c) q2Var).f22231a) {
                this.values_ = y1.mutableCopy(q2Var);
            }
        }

        public static SelectionValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static p newBuilder() {
            return (p) DEFAULT_INSTANCE.createBuilder();
        }

        public static SelectionValue parseDelimitedFrom(InputStream inputStream) {
            return (SelectionValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SelectionValue parseFrom(ByteBuffer byteBuffer) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static c4 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValues(int i, String str) {
            str.getClass();
            ensureValuesIsMutable();
            this.values_.set(i, str);
        }

        @Override // com.google.protobuf.y1
        public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
            c4 c4Var;
            switch (yb1.i.f150500a[generatedMessageLite$MethodToInvoke.ordinal()]) {
                case 1:
                    return new SelectionValue();
                case 2:
                    return new t1(DEFAULT_INSTANCE);
                case 3:
                    return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"values_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    c4 c4Var2 = PARSER;
                    if (c4Var2 == null) {
                        synchronized (SelectionValue.class) {
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

        public String getValues(int i) {
            return (String) this.values_.get(i);
        }

        public ByteString getValuesBytes(int i) {
            return ByteString.copyFromUtf8((String) this.values_.get(i));
        }

        public int getValuesCount() {
            return this.values_.size();
        }

        public List<String> getValuesList() {
            return this.values_;
        }

        public static p newBuilder(SelectionValue selectionValue) {
            return (p) DEFAULT_INSTANCE.createBuilder(selectionValue);
        }

        public static SelectionValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
            return (SelectionValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SelectionValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
        }

        public static SelectionValue parseFrom(ByteString byteString) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static SelectionValue parseFrom(ByteString byteString, y0 y0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
        }

        public static SelectionValue parseFrom(byte[] bArr) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SelectionValue parseFrom(byte[] bArr, y0 y0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
        }

        public static SelectionValue parseFrom(InputStream inputStream) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SelectionValue parseFrom(InputStream inputStream, y0 y0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
        }

        public static SelectionValue parseFrom(d0 d0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
        }

        public static SelectionValue parseFrom(d0 d0Var, y0 y0Var) {
            return (SelectionValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes9.dex */
    public enum ValueCase {
        STRING_VALUE(2),
        NUMBER_VALUE(3),
        BOOL_VALUE(4),
        LIST_VALUE(5),
        SELECTION_VALUE(6),
        GROUP_VALUE(7),
        VALUE_NOT_SET(0);

        private final int value;

        ValueCase(int i) {
            this.value = i;
        }

        public static ValueCase forNumber(int i) {
            if (i != 0) {
                switch (i) {
                    case 2:
                        return STRING_VALUE;
                    case 3:
                        return NUMBER_VALUE;
                    case 4:
                        return BOOL_VALUE;
                    case 5:
                        return LIST_VALUE;
                    case 6:
                        return SELECTION_VALUE;
                    case 7:
                        return GROUP_VALUE;
                    default:
                        return null;
                }
            }
            return VALUE_NOT_SET;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ValueCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        Value$FormFieldValue value$FormFieldValue = new Value$FormFieldValue();
        DEFAULT_INSTANCE = value$FormFieldValue;
        y1.registerDefaultInstance(Value$FormFieldValue.class, value$FormFieldValue);
    }

    private Value$FormFieldValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoolValue() {
        if (this.valueCase_ == 4) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFieldType() {
        this.fieldType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupValue() {
        if (this.valueCase_ == 7) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSecret() {
        this.bitField0_ &= -2;
        this.isSecret_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListValue() {
        if (this.valueCase_ == 5) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberValue() {
        if (this.valueCase_ == 3) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelectionValue() {
        if (this.valueCase_ == 6) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        if (this.valueCase_ == 2) {
            this.valueCase_ = 0;
            this.value_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.valueCase_ = 0;
        this.value_ = null;
    }

    public static Value$FormFieldValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGroupValue(GroupValue groupValue) {
        groupValue.getClass();
        if (this.valueCase_ == 7 && this.value_ != GroupValue.getDefaultInstance()) {
            n newBuilder = GroupValue.newBuilder((GroupValue) this.value_);
            newBuilder.g(groupValue);
            this.value_ = newBuilder.c();
        } else {
            this.value_ = groupValue;
        }
        this.valueCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListValue(ListValue listValue) {
        listValue.getClass();
        if (this.valueCase_ == 5 && this.value_ != ListValue.getDefaultInstance()) {
            o newBuilder = ListValue.newBuilder((ListValue) this.value_);
            newBuilder.g(listValue);
            this.value_ = newBuilder.c();
        } else {
            this.value_ = listValue;
        }
        this.valueCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSelectionValue(SelectionValue selectionValue) {
        selectionValue.getClass();
        if (this.valueCase_ == 6 && this.value_ != SelectionValue.getDefaultInstance()) {
            p newBuilder = SelectionValue.newBuilder((SelectionValue) this.value_);
            newBuilder.g(selectionValue);
            this.value_ = newBuilder.c();
        } else {
            this.value_ = selectionValue;
        }
        this.valueCase_ = 6;
    }

    public static m newBuilder() {
        return (m) DEFAULT_INSTANCE.createBuilder();
    }

    public static Value$FormFieldValue parseDelimitedFrom(InputStream inputStream) {
        return (Value$FormFieldValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value$FormFieldValue parseFrom(ByteBuffer byteBuffer) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static c4 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoolValue(boolean z15) {
        this.valueCase_ = 4;
        this.value_ = Boolean.valueOf(z15);
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
    public void setGroupValue(GroupValue groupValue) {
        groupValue.getClass();
        this.value_ = groupValue;
        this.valueCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSecret(boolean z15) {
        this.bitField0_ |= 1;
        this.isSecret_ = z15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListValue(ListValue listValue) {
        listValue.getClass();
        this.value_ = listValue;
        this.valueCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberValue(double d15) {
        this.valueCase_ = 3;
        this.value_ = Double.valueOf(d15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectionValue(SelectionValue selectionValue) {
        selectionValue.getClass();
        this.value_ = selectionValue;
        this.valueCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String str) {
        str.getClass();
        this.valueCase_ = 2;
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(ByteString byteString) {
        com.google.protobuf.b.checkByteStringIsUtf8(byteString);
        this.value_ = byteString.toStringUtf8();
        this.valueCase_ = 2;
    }

    @Override // com.google.protobuf.y1
    public final Object dynamicMethod(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke, Object obj, Object obj2) {
        c4 c4Var;
        switch (yb1.i.f150500a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new Value$FormFieldValue();
            case 2:
                return new t1(DEFAULT_INSTANCE);
            case 3:
                return y1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001d\b\u0000\u0000\u0000\u0001\f\u0002Ȼ\u0000\u00033\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000dဇ\u0000", new Object[]{"value_", "valueCase_", "bitField0_", "fieldType_", ListValue.class, SelectionValue.class, GroupValue.class, "isSecret_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c4 c4Var2 = PARSER;
                if (c4Var2 == null) {
                    synchronized (Value$FormFieldValue.class) {
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

    public boolean getBoolValue() {
        if (this.valueCase_ == 4) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
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

    public GroupValue getGroupValue() {
        if (this.valueCase_ == 7) {
            return (GroupValue) this.value_;
        }
        return GroupValue.getDefaultInstance();
    }

    public boolean getIsSecret() {
        return this.isSecret_;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.q
    public ListValue getListValue() {
        if (this.valueCase_ == 5) {
            return (ListValue) this.value_;
        }
        return ListValue.getDefaultInstance();
    }

    public double getNumberValue() {
        if (this.valueCase_ == 3) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.q
    public SelectionValue getSelectionValue() {
        if (this.valueCase_ == 6) {
            return (SelectionValue) this.value_;
        }
        return SelectionValue.getDefaultInstance();
    }

    public String getStringValue() {
        if (this.valueCase_ == 2) {
            return (String) this.value_;
        }
        return "";
    }

    public ByteString getStringValueBytes() {
        String str;
        if (this.valueCase_ == 2) {
            str = (String) this.value_;
        } else {
            str = "";
        }
        return ByteString.copyFromUtf8(str);
    }

    public ValueCase getValueCase() {
        return ValueCase.forNumber(this.valueCase_);
    }

    public boolean hasBoolValue() {
        if (this.valueCase_ == 4) {
            return true;
        }
        return false;
    }

    public boolean hasGroupValue() {
        if (this.valueCase_ == 7) {
            return true;
        }
        return false;
    }

    public boolean hasIsSecret() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.q
    public boolean hasListValue() {
        if (this.valueCase_ == 5) {
            return true;
        }
        return false;
    }

    public boolean hasNumberValue() {
        if (this.valueCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.devvit.ui.form_builder.v1alpha.q
    public boolean hasSelectionValue() {
        if (this.valueCase_ == 6) {
            return true;
        }
        return false;
    }

    public boolean hasStringValue() {
        if (this.valueCase_ == 2) {
            return true;
        }
        return false;
    }

    public static m newBuilder(Value$FormFieldValue value$FormFieldValue) {
        return (m) DEFAULT_INSTANCE.createBuilder(value$FormFieldValue);
    }

    public static Value$FormFieldValue parseDelimitedFrom(InputStream inputStream, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Value$FormFieldValue parseFrom(ByteBuffer byteBuffer, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, byteBuffer, y0Var);
    }

    public static Value$FormFieldValue parseFrom(ByteString byteString) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Value$FormFieldValue parseFrom(ByteString byteString, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, byteString, y0Var);
    }

    public static Value$FormFieldValue parseFrom(byte[] bArr) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Value$FormFieldValue parseFrom(byte[] bArr, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, bArr, y0Var);
    }

    public static Value$FormFieldValue parseFrom(InputStream inputStream) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value$FormFieldValue parseFrom(InputStream inputStream, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, inputStream, y0Var);
    }

    public static Value$FormFieldValue parseFrom(d0 d0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var);
    }

    public static Value$FormFieldValue parseFrom(d0 d0Var, y0 y0Var) {
        return (Value$FormFieldValue) y1.parseFrom(DEFAULT_INSTANCE, d0Var, y0Var);
    }
}
