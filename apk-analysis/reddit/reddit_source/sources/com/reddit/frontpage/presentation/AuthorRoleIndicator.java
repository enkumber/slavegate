package com.reddit.frontpage.presentation;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;", "", "contentDescriptionResource", "", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;)V", "getContentDescriptionResource", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "ADMIN", "MOD", "OP", "NONE", "presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AuthorRoleIndicator {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthorRoleIndicator[] $VALUES;

    @Nullable
    private final Integer contentDescriptionResource;
    public static final AuthorRoleIndicator ADMIN = new AuthorRoleIndicator("ADMIN", 0, Integer.valueOf(R.string.role_indicator_admin_content_description));
    public static final AuthorRoleIndicator MOD = new AuthorRoleIndicator("MOD", 1, Integer.valueOf(R.string.role_indicator_mod_content_description));
    public static final AuthorRoleIndicator OP = new AuthorRoleIndicator("OP", 2, Integer.valueOf(R.string.role_indicator_op_content_description));
    public static final AuthorRoleIndicator NONE = new AuthorRoleIndicator("NONE", 3, null, 1, null);

    private static final /* synthetic */ AuthorRoleIndicator[] $values() {
        return new AuthorRoleIndicator[]{ADMIN, MOD, OP, NONE};
    }

    static {
        AuthorRoleIndicator[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthorRoleIndicator(String str, int i, Integer num) {
        this.contentDescriptionResource = num;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthorRoleIndicator valueOf(String str) {
        return (AuthorRoleIndicator) Enum.valueOf(AuthorRoleIndicator.class, str);
    }

    public static AuthorRoleIndicator[] values() {
        return (AuthorRoleIndicator[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getContentDescriptionResource() {
        return this.contentDescriptionResource;
    }

    public /* synthetic */ AuthorRoleIndicator(String str, int i, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i15 & 1) != 0 ? null : num);
    }
}
