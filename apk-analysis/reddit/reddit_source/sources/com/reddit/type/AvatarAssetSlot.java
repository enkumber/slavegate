package com.reddit.type;

import fg3.e7;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/type/AvatarAssetSlot;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/e7", "BACKGROUND", "SHADOW", "HAIR_BACK", "BODY_BOTTOM", "BODY", "FACE_LOWER", "FACE_UPPER", "HAIR", "HEAD_ACCESSORY", "ACCESSORY", "ACCESSORY_BACK", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AvatarAssetSlot {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AvatarAssetSlot[] $VALUES;

    @NotNull
    public static final e7 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AvatarAssetSlot BACKGROUND = new AvatarAssetSlot("BACKGROUND", 0, "BACKGROUND");
    public static final AvatarAssetSlot SHADOW = new AvatarAssetSlot("SHADOW", 1, "SHADOW");
    public static final AvatarAssetSlot HAIR_BACK = new AvatarAssetSlot("HAIR_BACK", 2, "HAIR_BACK");
    public static final AvatarAssetSlot BODY_BOTTOM = new AvatarAssetSlot("BODY_BOTTOM", 3, "BODY_BOTTOM");
    public static final AvatarAssetSlot BODY = new AvatarAssetSlot("BODY", 4, "BODY");
    public static final AvatarAssetSlot FACE_LOWER = new AvatarAssetSlot("FACE_LOWER", 5, "FACE_LOWER");
    public static final AvatarAssetSlot FACE_UPPER = new AvatarAssetSlot("FACE_UPPER", 6, "FACE_UPPER");
    public static final AvatarAssetSlot HAIR = new AvatarAssetSlot("HAIR", 7, "HAIR");
    public static final AvatarAssetSlot HEAD_ACCESSORY = new AvatarAssetSlot("HEAD_ACCESSORY", 8, "HEAD_ACCESSORY");
    public static final AvatarAssetSlot ACCESSORY = new AvatarAssetSlot("ACCESSORY", 9, "ACCESSORY");
    public static final AvatarAssetSlot ACCESSORY_BACK = new AvatarAssetSlot("ACCESSORY_BACK", 10, "ACCESSORY_BACK");
    public static final AvatarAssetSlot UNKNOWN__ = new AvatarAssetSlot("UNKNOWN__", 11, "UNKNOWN__");

    private static final /* synthetic */ AvatarAssetSlot[] $values() {
        return new AvatarAssetSlot[]{BACKGROUND, SHADOW, HAIR_BACK, BODY_BOTTOM, BODY, FACE_LOWER, FACE_UPPER, HAIR, HEAD_ACCESSORY, ACCESSORY, ACCESSORY_BACK, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, fg3.e7] */
    static {
        AvatarAssetSlot[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AvatarAssetSlot", c0.l("BACKGROUND", "SHADOW", "HAIR_BACK", "BODY_BOTTOM", "BODY", "FACE_LOWER", "FACE_UPPER", "HAIR", "HEAD_ACCESSORY", "ACCESSORY", "ACCESSORY_BACK"));
    }

    private AvatarAssetSlot(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AvatarAssetSlot valueOf(String str) {
        return (AvatarAssetSlot) Enum.valueOf(AvatarAssetSlot.class, str);
    }

    public static AvatarAssetSlot[] values() {
        return (AvatarAssetSlot[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
