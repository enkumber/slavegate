package com.google.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum WireFormat$Utf8Validation {
    LOOSE { // from class: com.google.protobuf.WireFormat$Utf8Validation.1
        @Override // com.google.protobuf.WireFormat$Utf8Validation
        public Object readString(d0 d0Var) {
            return d0Var.D();
        }
    },
    STRICT { // from class: com.google.protobuf.WireFormat$Utf8Validation.2
        @Override // com.google.protobuf.WireFormat$Utf8Validation
        public Object readString(d0 d0Var) {
            return d0Var.E();
        }
    },
    LAZY { // from class: com.google.protobuf.WireFormat$Utf8Validation.3
        @Override // com.google.protobuf.WireFormat$Utf8Validation
        public Object readString(d0 d0Var) {
            return d0Var.n();
        }
    };

    public abstract Object readString(d0 d0Var);

    /* synthetic */ WireFormat$Utf8Validation(z5 z5Var) {
        this();
    }
}
