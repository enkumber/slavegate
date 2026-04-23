package org.matrix.android.sdk.api.session.room.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import org.jetbrains.annotations.NotNull;
import ys3.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/Membership;", "", "<init>", "(Ljava/lang/String;I)V", "", "isLeft", "()Z", "isActive", "Companion", "ys3/f", "NONE", "INVITE", "JOIN", "KNOCK", "LEAVE", "PEEK", "BAN", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class Membership {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Membership[] $VALUES;

    @NotNull
    public static final f Companion;
    public static final Membership NONE = new Membership("NONE", 0);

    @o(name = "invite")
    public static final Membership INVITE = new Membership("INVITE", 1);

    @o(name = "join")
    public static final Membership JOIN = new Membership("JOIN", 2);

    @o(name = "knock")
    public static final Membership KNOCK = new Membership("KNOCK", 3);

    @o(name = "leave")
    public static final Membership LEAVE = new Membership("LEAVE", 4);

    @o(name = "peek")
    public static final Membership PEEK = new Membership("PEEK", 5);

    @o(name = "ban")
    public static final Membership BAN = new Membership("BAN", 6);

    private static final /* synthetic */ Membership[] $values() {
        return new Membership[]{NONE, INVITE, JOIN, KNOCK, LEAVE, PEEK, BAN};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, ys3.f] */
    static {
        Membership[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Membership(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Membership valueOf(String str) {
        return (Membership) Enum.valueOf(Membership.class, str);
    }

    public static Membership[] values() {
        return (Membership[]) $VALUES.clone();
    }

    public final boolean isActive() {
        Companion.getClass();
        return c0.l(INVITE, JOIN, PEEK).contains(this);
    }

    public final boolean isLeft() {
        if (this != KNOCK && this != LEAVE && this != BAN) {
            return false;
        }
        return true;
    }
}
