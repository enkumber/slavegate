package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class SettingsJsonParser {
    private final CurrentTimeProvider currentTimeProvider;

    public SettingsJsonParser(CurrentTimeProvider currentTimeProvider) {
        this.currentTimeProvider = currentTimeProvider;
    }

    private static SettingsJsonTransform getJsonTransformForVersion(int i) {
        if (i != 3) {
            Logger.getLogger().e("Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.");
            return new DefaultSettingsJsonTransform();
        }
        return new SettingsV3JsonTransform();
    }

    public Settings parseSettingsJson(JSONObject jSONObject) {
        return getJsonTransformForVersion(jSONObject.getInt("settings_version")).buildFromJson(this.currentTimeProvider, jSONObject);
    }
}
