package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l0 {
    public static boolean a(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
        androidx.core.view.e eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                eVar = new androidx.core.view.d(clipData, 3);
            } else {
                androidx.core.view.f fVar = new androidx.core.view.f();
                fVar.f9097b = clipData;
                fVar.f9098c = 3;
                eVar = fVar;
            }
            androidx.core.view.t0.j(textView, eVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th5) {
            textView.endBatchEdit();
            throw th5;
        }
    }

    public static boolean b(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
        androidx.core.view.e eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            eVar = new androidx.core.view.d(clipData, 3);
        } else {
            androidx.core.view.f fVar = new androidx.core.view.f();
            fVar.f9097b = clipData;
            fVar.f9098c = 3;
            eVar = fVar;
        }
        androidx.core.view.t0.j(view, eVar.build());
        return true;
    }
}
