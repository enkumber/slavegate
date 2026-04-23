package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class KeysMap {
    private final Map<String, String> keys = new HashMap();
    private final int maxEntries;
    private final int maxEntryLength;

    public KeysMap(int i, int i15) {
        this.maxEntries = i;
        this.maxEntryLength = i15;
    }

    private String sanitizeKey(String str) {
        if (str != null) {
            return sanitizeString(str, this.maxEntryLength);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public static String sanitizeString(String str, int i) {
        if (str != null) {
            String trim = str.trim();
            if (trim.length() > i) {
                return trim.substring(0, i);
            }
            return trim;
        }
        return str;
    }

    @NonNull
    public synchronized Map<String, String> getKeys() {
        return Collections.unmodifiableMap(new HashMap(this.keys));
    }

    public synchronized boolean setKey(String str, String str2) {
        String sanitizeKey = sanitizeKey(str);
        if (this.keys.size() >= this.maxEntries && !this.keys.containsKey(sanitizeKey)) {
            Logger.getLogger().w("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.maxEntries);
            return false;
        }
        String sanitizeString = sanitizeString(str2, this.maxEntryLength);
        if (CommonUtils.nullSafeEquals(this.keys.get(sanitizeKey), sanitizeString)) {
            return false;
        }
        Map<String, String> map = this.keys;
        if (str2 == null) {
            sanitizeString = "";
        }
        map.put(sanitizeKey, sanitizeString);
        return true;
    }

    public synchronized void setKeys(Map<String, String> map) {
        String sanitizeString;
        try {
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String sanitizeKey = sanitizeKey(entry.getKey());
                if (this.keys.size() >= this.maxEntries && !this.keys.containsKey(sanitizeKey)) {
                    i++;
                }
                String value = entry.getValue();
                Map<String, String> map2 = this.keys;
                if (value == null) {
                    sanitizeString = "";
                } else {
                    sanitizeString = sanitizeString(value, this.maxEntryLength);
                }
                map2.put(sanitizeKey, sanitizeString);
            }
            if (i > 0) {
                Logger.getLogger().w("Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.maxEntries);
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
