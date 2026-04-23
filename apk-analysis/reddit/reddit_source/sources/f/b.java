package f;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import com.google.android.play.integrity.internal.l;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: a, reason: collision with root package name */
    public final int f86080a;

    public b(int i) {
        this.f86080a = i;
        if (i > 1) {
        } else {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    @Override // f.a
    public final l b(Context context, Object obj) {
        e.j input = (e.j) obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return null;
    }

    @Override // f.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Intent a(Context context, e.j input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        boolean f4 = a3.e.f();
        int i = this.f86080a;
        if (f4) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(a3.e.e(input.f84434a));
            int min = Math.min(i, input.f84435b);
            if (min > 1 && min <= MediaStore.getPickImagesMaxLimit()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", min);
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
                return intent;
            }
            throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
        }
        Intrinsics.checkNotNullParameter(context, "context");
        if (a3.e.d(context) != null) {
            ResolveInfo d15 = a3.e.d(context);
            if (d15 != null) {
                ActivityInfo activityInfo = d15.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(a3.e.e(input.f84434a));
                int min2 = Math.min(i, input.f84435b);
                if (min2 > 1) {
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min2);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
                    return intent2;
                }
                throw new IllegalArgumentException("Max items must be greater than 1");
            }
            throw new IllegalStateException("Required value was null.");
        }
        Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent3.setType(a3.e.e(input.f84434a));
        intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        if (intent3.getType() == null) {
            intent3.setType("*/*");
            intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        }
        return intent3;
    }

    @Override // f.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List c(Intent intent, int i) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            Intrinsics.checkNotNullParameter(intent, "<this>");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                arrayList = EmptyList.INSTANCE;
            } else {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i15 = 0; i15 < itemCount; i15++) {
                        Uri uri = clipData.getItemAt(i15).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                arrayList = new ArrayList(linkedHashSet);
            }
            if (arrayList != null) {
                return arrayList;
            }
        }
        return EmptyList.INSTANCE;
    }
}
