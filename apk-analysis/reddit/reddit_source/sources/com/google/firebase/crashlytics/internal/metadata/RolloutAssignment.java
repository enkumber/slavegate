package com.google.firebase.crashlytics.internal.metadata;

import com.google.auto.value.AutoValue;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import f8.g;
import jg.d;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@AutoValue
/* loaded from: classes5.dex */
public abstract class RolloutAssignment {
    private static final int MAX_PARAMETER_VALUE_LENGTH = 256;
    public static final hg.a ROLLOUT_ASSIGNMENT_JSON_ENCODER;

    static {
        d dVar = new d();
        AutoRolloutAssignmentEncoder.CONFIG.configure(dVar);
        ROLLOUT_ASSIGNMENT_JSON_ENCODER = new g(dVar);
    }

    public static RolloutAssignment create(String str, String str2, String str3, String str4, long j3) {
        return new AutoValue_RolloutAssignment(str, str2, validate(str3), str4, j3);
    }

    private static String validate(String str) {
        if (str.length() > 256) {
            return str.substring(0, 256);
        }
        return str;
    }

    public abstract String getParameterKey();

    public abstract String getParameterValue();

    public abstract String getRolloutId();

    public abstract long getTemplateVersion();

    public abstract String getVariantId();

    public CrashlyticsReport.Session.Event.RolloutAssignment toReportProto() {
        return CrashlyticsReport.Session.Event.RolloutAssignment.builder().setRolloutVariant(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.builder().setVariantId(getVariantId()).setRolloutId(getRolloutId()).build()).setParameterKey(getParameterKey()).setParameterValue(getParameterValue()).setTemplateVersion(getTemplateVersion()).build();
    }

    public static RolloutAssignment create(String str) {
        JSONObject jSONObject = new JSONObject(str);
        return create(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion"));
    }
}
