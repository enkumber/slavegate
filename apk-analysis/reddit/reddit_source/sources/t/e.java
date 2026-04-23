package t;

import android.content.ClipData;
import androidx.compose.ui.platform.z0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {
    public static final String a(z0 z0Var) {
        ClipData clipData = z0Var.f8496a;
        ClipData clipData2 = z0Var.f8496a;
        int itemCount = clipData.getItemCount();
        boolean z15 = false;
        for (int i = 0; i < itemCount; i++) {
            if (!z15 && clipData2.getItemAt(i).getText() == null) {
                z15 = false;
            } else {
                z15 = true;
            }
        }
        if (z15) {
            StringBuilder sb2 = new StringBuilder();
            int itemCount2 = clipData2.getItemCount();
            boolean z16 = false;
            for (int i15 = 0; i15 < itemCount2; i15++) {
                CharSequence text = clipData2.getItemAt(i15).getText();
                if (text != null) {
                    if (z16) {
                        sb2.append("\n");
                    }
                    sb2.append(text);
                    z16 = true;
                }
            }
            String sb3 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
            return sb3;
        }
        return null;
    }
}
