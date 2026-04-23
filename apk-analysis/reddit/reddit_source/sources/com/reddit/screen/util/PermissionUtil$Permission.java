package com.reddit.screen.util;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"com/reddit/screen/util/PermissionUtil$Permission", "", "Lcom/reddit/screen/util/PermissionUtil$Permission;", "", "permission", "secondaryPermission", "", "labelId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V", "Landroid/content/Context;", "context", "getLabel", "(Landroid/content/Context;)Ljava/lang/String;", "Ljava/lang/String;", "getPermission", "()Ljava/lang/String;", "getSecondaryPermission", "I", "STORAGE", "CONTACTS", "CAMERA", "RECORD_AUDIO", "SCREENSHOT", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class PermissionUtil$Permission {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PermissionUtil$Permission[] $VALUES;
    private final int labelId;

    @NotNull
    private final String permission;

    @Nullable
    private final String secondaryPermission;
    public static final PermissionUtil$Permission STORAGE = new PermissionUtil$Permission("STORAGE", 0, "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE", R.string.permission_label_storage);
    public static final PermissionUtil$Permission CONTACTS = new PermissionUtil$Permission("CONTACTS", 1, "android.permission.WRITE_CONTACTS", null, R.string.permission_label_contacts);
    public static final PermissionUtil$Permission CAMERA = new PermissionUtil$Permission("CAMERA", 2, "android.permission.CAMERA", null, R.string.permission_label_camera);
    public static final PermissionUtil$Permission RECORD_AUDIO = new PermissionUtil$Permission("RECORD_AUDIO", 3, "android.permission.RECORD_AUDIO", null, R.string.permission_label_record_audio);
    public static final PermissionUtil$Permission SCREENSHOT = new PermissionUtil$Permission("SCREENSHOT", 4, "android.permission.DETECT_SCREEN_CAPTURE", null, R.string.permission_label_screenshot);

    private static final /* synthetic */ PermissionUtil$Permission[] $values() {
        return new PermissionUtil$Permission[]{STORAGE, CONTACTS, CAMERA, RECORD_AUDIO, SCREENSHOT};
    }

    static {
        PermissionUtil$Permission[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PermissionUtil$Permission(String str, int i, String str2, String str3, int i15) {
        this.permission = str2;
        this.secondaryPermission = str3;
        this.labelId = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PermissionUtil$Permission valueOf(String str) {
        return (PermissionUtil$Permission) Enum.valueOf(PermissionUtil$Permission.class, str);
    }

    public static PermissionUtil$Permission[] values() {
        return (PermissionUtil$Permission[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(this.labelId);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final String getPermission() {
        return this.permission;
    }

    @Nullable
    public final String getSecondaryPermission() {
        return this.secondaryPermission;
    }
}
