package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"kotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess", "", "Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;", "<init>", "(Ljava/lang/String;I)V", "Lcn3/c;", "member", "", "accept", "(Lcn3/c;)Z", "DECLARED", "INHERITED", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
final class KClassImpl$MemberBelonginess {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ KClassImpl$MemberBelonginess[] $VALUES;
    public static final KClassImpl$MemberBelonginess DECLARED = new KClassImpl$MemberBelonginess("DECLARED", 0);
    public static final KClassImpl$MemberBelonginess INHERITED = new KClassImpl$MemberBelonginess("INHERITED", 1);

    private static final /* synthetic */ KClassImpl$MemberBelonginess[] $values() {
        return new KClassImpl$MemberBelonginess[]{DECLARED, INHERITED};
    }

    static {
        KClassImpl$MemberBelonginess[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private KClassImpl$MemberBelonginess(String str, int i) {
    }

    public static KClassImpl$MemberBelonginess valueOf(String str) {
        return (KClassImpl$MemberBelonginess) Enum.valueOf(KClassImpl$MemberBelonginess.class, str);
    }

    public static KClassImpl$MemberBelonginess[] values() {
        return (KClassImpl$MemberBelonginess[]) $VALUES.clone();
    }

    public final boolean accept(@NotNull cn3.c member) {
        boolean z15;
        Intrinsics.checkNotNullParameter(member, "member");
        boolean isReal = member.getKind().isReal();
        if (this == DECLARED) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (isReal != z15) {
            return false;
        }
        return true;
    }
}
