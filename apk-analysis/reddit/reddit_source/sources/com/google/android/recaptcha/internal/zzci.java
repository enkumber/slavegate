package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzci {

    @NotNull
    private final SharedPreferences zza;

    public zzci(@NotNull Context context) {
        this.zza = context.getSharedPreferences("_GRECAPTCHA", 0);
    }

    @NotNull
    public final String zza() {
        String string = this.zza.getString("_GRECAPTCHA_KC", null);
        if (string == null) {
            return "";
        }
        return string;
    }

    public final void zzb(@NotNull Map map) {
        SharedPreferences.Editor edit = this.zza.edit();
        for (Map.Entry entry : map.entrySet()) {
            edit.putString((String) entry.getKey(), (String) entry.getValue());
        }
        edit.commit();
    }
}
