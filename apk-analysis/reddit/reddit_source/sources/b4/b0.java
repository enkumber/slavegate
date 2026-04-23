package b4;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 extends f.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13267a;

    public /* synthetic */ b0(int i) {
        this.f13267a = i;
    }

    @Override // f.a
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f13267a) {
            case 0:
                e.i iVar = (e.i) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = iVar.f84431b;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = iVar.f84430a;
                        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
                        iVar = new e.i(intentSender, null, iVar.f84432c, iVar.f84433d);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
                if (g0.H(2)) {
                    intent.toString();
                }
                return intent;
            case 1:
                Uri input = (Uri) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                Intent putExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
                Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
                return putExtra;
            case 2:
                String[] input2 = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input2, "input");
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input2).setType("*/*");
                Intrinsics.checkNotNullExpressionValue(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
                return type;
            case 3:
                String[] input3 = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input3, "input");
                Intent type2 = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input3).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
                Intrinsics.checkNotNullExpressionValue(type2, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
                return type2;
            case 4:
                e.j input4 = (e.j) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input4, "input");
                if (a3.e.f()) {
                    Intent intent3 = new Intent("android.provider.action.PICK_IMAGES");
                    intent3.setType(a3.e.e(input4.f84434a));
                    intent3.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent3;
                }
                Intrinsics.checkNotNullParameter(context, "context");
                if (a3.e.d(context) != null) {
                    ResolveInfo d15 = a3.e.d(context);
                    if (d15 != null) {
                        ActivityInfo activityInfo = d15.activityInfo;
                        Intent intent4 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                        intent4.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                        intent4.setType(a3.e.e(input4.f84434a));
                        intent4.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                        return intent4;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                Intent intent5 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent5.setType(a3.e.e(input4.f84434a));
                if (intent5.getType() == null) {
                    intent5.setType("*/*");
                    intent5.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent5;
                }
                return intent5;
            default:
                Uri input5 = (Uri) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input5, "input");
                Intent putExtra2 = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input5);
                Intrinsics.checkNotNullExpressionValue(putExtra2, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
                return putExtra2;
        }
    }

    @Override // f.a
    public com.google.android.play.integrity.internal.l b(Context context, Object obj) {
        switch (this.f13267a) {
            case 1:
                Uri input = (Uri) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                return null;
            case 2:
                String[] input2 = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input2, "input");
                return null;
            case 3:
                String[] input3 = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input3, "input");
                return null;
            case 4:
                e.j input4 = (e.j) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input4, "input");
                return null;
            case 5:
                Uri input5 = (Uri) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input5, "input");
                return null;
            default:
                return super.b(context, obj);
        }
    }

    @Override // f.a
    public final Object c(Intent intent, int i) {
        boolean z15;
        Object arrayList;
        List arrayList2;
        boolean z16;
        switch (this.f13267a) {
            case 0:
                return new e.a(intent, i);
            case 1:
                if (i == -1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 2:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 3:
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
            case 4:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data2 = intent.getData();
                if (data2 == null) {
                    Intrinsics.checkNotNullParameter(intent, "<this>");
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Uri data3 = intent.getData();
                    if (data3 != null) {
                        linkedHashSet2.add(data3);
                    }
                    ClipData clipData2 = intent.getClipData();
                    if (clipData2 == null && linkedHashSet2.isEmpty()) {
                        arrayList2 = EmptyList.INSTANCE;
                    } else {
                        if (clipData2 != null) {
                            int itemCount2 = clipData2.getItemCount();
                            for (int i16 = 0; i16 < itemCount2; i16++) {
                                Uri uri2 = clipData2.getItemAt(i16).getUri();
                                if (uri2 != null) {
                                    linkedHashSet2.add(uri2);
                                }
                            }
                        }
                        arrayList2 = new ArrayList(linkedHashSet2);
                    }
                    return (Uri) CollectionsKt.firstOrNull(arrayList2);
                }
                return data2;
            default:
                if (i == -1) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
        }
    }
}
