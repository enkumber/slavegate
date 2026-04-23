package ft3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.PowerLevelsContent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final PowerLevelsContent f90940a;

    public a(PowerLevelsContent powerLevelsContent) {
        Intrinsics.checkNotNullParameter(powerLevelsContent, "powerLevelsContent");
        this.f90940a = powerLevelsContent;
    }

    public final int a(String userId) {
        Integer num;
        Intrinsics.checkNotNullParameter(userId, "userId");
        PowerLevelsContent powerLevelsContent = this.f90940a;
        Map map = powerLevelsContent.users;
        if (map != null && (num = (Integer) map.get(userId)) != null) {
            return num.intValue();
        }
        Intrinsics.checkNotNullParameter(powerLevelsContent, "<this>");
        Integer num2 = powerLevelsContent.usersDefault;
        if (num2 != null) {
            return num2.intValue();
        }
        return 0;
    }

    public final g b(String userId) {
        int i;
        Intrinsics.checkNotNullParameter(userId, "userId");
        int a15 = a(userId);
        PowerLevelsContent powerLevelsContent = this.f90940a;
        Intrinsics.checkNotNullParameter(powerLevelsContent, "<this>");
        Integer num = powerLevelsContent.eventsDefault;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (a15 == 100) {
            return c.f90941b;
        }
        if (a15 == 50) {
            return f.f90944b;
        }
        if (a15 != 0 && a15 != i) {
            return new d(a15);
        }
        return e.f90943b;
    }

    public final boolean c(String userId, String event, String str, String str2) {
        int i;
        Map map;
        int i15;
        Integer num;
        Map map2;
        Integer num2;
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(event, "event");
        PowerLevelsContent powerLevelsContent = this.f90940a;
        Map map3 = powerLevelsContent.events;
        if (map3 != null && (num2 = (Integer) map3.get(event)) != null) {
            i = num2.intValue();
        } else {
            Intrinsics.checkNotNullParameter(powerLevelsContent, "<this>");
            Integer num3 = powerLevelsContent.eventsDefault;
            if (num3 != null) {
                i = num3.intValue();
            } else {
                i = 0;
            }
        }
        Map map4 = powerLevelsContent.eventFields;
        Integer num4 = null;
        if (map4 != null && (map2 = (Map) map4.get(event)) != null) {
            map = (Map) map2.get(str);
        } else {
            map = null;
        }
        if (map != null && (num = (Integer) map.get(str2)) != null) {
            i15 = num.intValue();
        } else {
            if (map != null) {
                num4 = (Integer) map.get("*");
            }
            if (num4 != null) {
                i15 = num4.intValue();
            } else {
                i15 = 0;
            }
        }
        if (i15 >= i) {
            i = i15;
        }
        if (a(userId) < i) {
            return false;
        }
        return true;
    }

    public final boolean d(String userId) {
        int i;
        Intrinsics.checkNotNullParameter(userId, "userId");
        int a15 = a(userId);
        PowerLevelsContent powerLevelsContent = this.f90940a;
        Intrinsics.checkNotNullParameter(powerLevelsContent, "<this>");
        Integer num = powerLevelsContent.ban;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 50;
        }
        if (a15 >= i) {
            return true;
        }
        return false;
    }

    public final boolean e(String userId) {
        int i;
        Intrinsics.checkNotNullParameter(userId, "userId");
        int a15 = a(userId);
        PowerLevelsContent powerLevelsContent = this.f90940a;
        Intrinsics.checkNotNullParameter(powerLevelsContent, "<this>");
        Integer num = powerLevelsContent.kick;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 50;
        }
        if (a15 >= i) {
            return true;
        }
        return false;
    }
}
