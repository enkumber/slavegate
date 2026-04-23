package com.google.firebase.crashlytics.internal.metadata;

import hg.c;
import hg.d;
import hg.e;
import ig.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class AutoRolloutAssignmentEncoder implements ig.a {
    public static final int CODEGEN_VERSION = 2;
    public static final ig.a CONFIG = new AutoRolloutAssignmentEncoder();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class RolloutAssignmentEncoder implements d {
        static final RolloutAssignmentEncoder INSTANCE = new RolloutAssignmentEncoder();
        private static final c ROLLOUTID_DESCRIPTOR = c.a("rolloutId");
        private static final c PARAMETERKEY_DESCRIPTOR = c.a("parameterKey");
        private static final c PARAMETERVALUE_DESCRIPTOR = c.a("parameterValue");
        private static final c VARIANTID_DESCRIPTOR = c.a("variantId");
        private static final c TEMPLATEVERSION_DESCRIPTOR = c.a("templateVersion");

        private RolloutAssignmentEncoder() {
        }

        @Override // hg.b
        public void encode(RolloutAssignment rolloutAssignment, e eVar) {
            eVar.e(ROLLOUTID_DESCRIPTOR, rolloutAssignment.getRolloutId());
            eVar.e(PARAMETERKEY_DESCRIPTOR, rolloutAssignment.getParameterKey());
            eVar.e(PARAMETERVALUE_DESCRIPTOR, rolloutAssignment.getParameterValue());
            eVar.e(VARIANTID_DESCRIPTOR, rolloutAssignment.getVariantId());
            eVar.c(TEMPLATEVERSION_DESCRIPTOR, rolloutAssignment.getTemplateVersion());
        }
    }

    private AutoRolloutAssignmentEncoder() {
    }

    @Override // ig.a
    public void configure(b bVar) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.INSTANCE;
        bVar.a(RolloutAssignment.class, rolloutAssignmentEncoder);
        bVar.a(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}
