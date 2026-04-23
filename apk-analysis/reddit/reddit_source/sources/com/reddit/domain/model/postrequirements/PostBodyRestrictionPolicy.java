package com.reddit.domain.model.postrequirements;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\r"}, d2 = {"Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "REQUIRED", "NOT_ALLOWED", "allowed", "", "getAllowed", "()Z", "required", "getRequired", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostBodyRestrictionPolicy {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostBodyRestrictionPolicy[] $VALUES;
    public static final PostBodyRestrictionPolicy NONE = new PostBodyRestrictionPolicy("NONE", 0);
    public static final PostBodyRestrictionPolicy REQUIRED = new PostBodyRestrictionPolicy("REQUIRED", 1);
    public static final PostBodyRestrictionPolicy NOT_ALLOWED = new PostBodyRestrictionPolicy("NOT_ALLOWED", 2);

    private static final /* synthetic */ PostBodyRestrictionPolicy[] $values() {
        return new PostBodyRestrictionPolicy[]{NONE, REQUIRED, NOT_ALLOWED};
    }

    static {
        PostBodyRestrictionPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostBodyRestrictionPolicy(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostBodyRestrictionPolicy valueOf(String str) {
        return (PostBodyRestrictionPolicy) Enum.valueOf(PostBodyRestrictionPolicy.class, str);
    }

    public static PostBodyRestrictionPolicy[] values() {
        return (PostBodyRestrictionPolicy[]) $VALUES.clone();
    }

    public final boolean getAllowed() {
        if (this != NOT_ALLOWED) {
            return true;
        }
        return false;
    }

    public final boolean getRequired() {
        if (this == REQUIRED) {
            return true;
        }
        return false;
    }
}
