package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzis {

    @NotNull
    private final WebView zza;

    @NotNull
    private final b0 zzb;

    public zzis(@NotNull WebView webView, @NotNull b0 b0Var) {
        this.zza = webView;
        this.zzb = b0Var;
    }

    public final void zzb(@NotNull String str, @NotNull String... strArr) {
        d0.x(this.zzb, null, null, new zzir((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }
}
