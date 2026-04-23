package com.reddit.sharing;

import android.content.Intent;
import android.content.IntentFilter;
import android.util.Patterns;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001d\b\u0002\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eR\u001f\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/sharing/ShareType;", "", "", "", "mimeTypes", "<init>", "(Ljava/lang/String;I[Ljava/lang/String;)V", "Landroid/content/IntentFilter;", "Landroid/content/Intent;", "intent", "", "match", "(Landroid/content/IntentFilter;Landroid/content/Intent;)Z", "matches", "(Landroid/content/Intent;)Z", "[Ljava/lang/String;", "getMimeTypes", "()[Ljava/lang/String;", "getFilter", "()Landroid/content/IntentFilter;", "filter", "Companion", "com/reddit/sharing/w", "TEXT", "LINK", "IMAGE", "VIDEO_MP4", "VIDEO_3GPP", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nShareType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareType.kt\ncom/reddit/sharing/ShareType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n14060#2,2:41\n*S KotlinDebug\n*F\n+ 1 ShareType.kt\ncom/reddit/sharing/ShareType\n*L\n17#1:41,2\n*E\n"})
/* loaded from: classes11.dex */
public final class ShareType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ShareType[] $VALUES;

    @NotNull
    public static final w Companion;

    @NotNull
    private final String[] mimeTypes;
    public static final ShareType TEXT = new ShareType("TEXT", 0, "text/plain");
    public static final ShareType LINK = new ShareType("LINK", 1, "text/plain");
    public static final ShareType IMAGE = new ShareType("IMAGE", 2, "image/*");
    public static final ShareType VIDEO_MP4 = new ShareType("VIDEO_MP4", 3, "video/mp4");
    public static final ShareType VIDEO_3GPP = new ShareType("VIDEO_3GPP", 4, "video/3gpp");

    private static final /* synthetic */ ShareType[] $values() {
        return new ShareType[]{TEXT, LINK, IMAGE, VIDEO_MP4, VIDEO_3GPP};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, com.reddit.sharing.w] */
    static {
        ShareType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ShareType(String str, int i, String... strArr) {
        this.mimeTypes = strArr;
    }

    @Nullable
    public static final ShareType get(@NotNull Intent intent) {
        Companion.getClass();
        return w.a(intent);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    private final IntentFilter getFilter() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SEND");
        for (String str : this.mimeTypes) {
            intentFilter.addDataType(str);
        }
        return intentFilter;
    }

    private final boolean match(IntentFilter intentFilter, Intent intent) {
        if (intentFilter.match(intent.getAction(), intent.getType(), null, null, null, "ShareType") > 0) {
            return true;
        }
        return false;
    }

    public static ShareType valueOf(String str) {
        return (ShareType) Enum.valueOf(ShareType.class, str);
    }

    public static ShareType[] values() {
        return (ShareType[]) $VALUES.clone();
    }

    @NotNull
    public final String[] getMimeTypes() {
        return this.mimeTypes;
    }

    public final boolean matches(@NotNull Intent intent) {
        boolean z15;
        boolean z16;
        Intrinsics.checkNotNullParameter(intent, "intent");
        int i = x.f76490a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                return match(getFilter(), intent);
            }
            if (match(getFilter(), intent)) {
                String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                if (stringExtra != null && stringExtra.length() != 0 && Patterns.WEB_URL.matcher(stringExtra).matches()) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z16) {
                    return true;
                }
            }
            return false;
        }
        if (match(getFilter(), intent)) {
            String stringExtra2 = intent.getStringExtra("android.intent.extra.TEXT");
            if (stringExtra2 != null && stringExtra2.length() != 0 && Patterns.WEB_URL.matcher(stringExtra2).matches()) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                return true;
            }
        }
        return false;
    }
}
