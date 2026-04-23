package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum Predicates$ObjectPredicate implements r {
    ALWAYS_TRUE { // from class: com.google.common.base.Predicates$ObjectPredicate.1
        @Override // com.google.common.base.Predicates$ObjectPredicate, com.google.common.base.r
        public boolean apply(Object obj) {
            return true;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Predicates.alwaysTrue()";
        }
    },
    ALWAYS_FALSE { // from class: com.google.common.base.Predicates$ObjectPredicate.2
        @Override // com.google.common.base.Predicates$ObjectPredicate, com.google.common.base.r
        public boolean apply(Object obj) {
            return false;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Predicates.alwaysFalse()";
        }
    },
    IS_NULL { // from class: com.google.common.base.Predicates$ObjectPredicate.3
        @Override // com.google.common.base.Predicates$ObjectPredicate, com.google.common.base.r
        public boolean apply(Object obj) {
            if (obj == null) {
                return true;
            }
            return false;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Predicates.isNull()";
        }
    },
    NOT_NULL { // from class: com.google.common.base.Predicates$ObjectPredicate.4
        @Override // com.google.common.base.Predicates$ObjectPredicate, com.google.common.base.r
        public boolean apply(Object obj) {
            if (obj != null) {
                return true;
            }
            return false;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Predicates.notNull()";
        }
    };

    @Override // com.google.common.base.r
    public abstract /* synthetic */ boolean apply(Object obj);

    public <T> r withNarrowedType() {
        return this;
    }
}
