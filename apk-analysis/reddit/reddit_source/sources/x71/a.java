package x71;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.reddit.deeplink.ui.DeepLinkFallbackActivity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {
    public static Intent a(Context context, Bundle extras) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Uri parse = Uri.parse(extras.getString("deep_link_uri"));
        Intent intent = new Intent(context, (Class<?>) DeepLinkFallbackActivity.class);
        intent.putExtra("com.reddit.extra.uri", parse);
        intent.setFlags(268435456);
        return intent;
    }
}
