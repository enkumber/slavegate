package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0011\u0010\b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"androidx/lifecycle/Lifecycle$Event", "", "Landroidx/lifecycle/Lifecycle$Event;", "<init>", "(Ljava/lang/String;I)V", "Landroidx/lifecycle/Lifecycle$State;", "getTargetState", "()Landroidx/lifecycle/Lifecycle$State;", "targetState", "Companion", "androidx/lifecycle/p", "ON_CREATE", "ON_START", "ON_RESUME", "ON_PAUSE", "ON_STOP", "ON_DESTROY", "ON_ANY", "lifecycle-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Lifecycle$Event {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Lifecycle$Event[] $VALUES;

    @NotNull
    public static final p Companion;
    public static final Lifecycle$Event ON_CREATE = new Lifecycle$Event("ON_CREATE", 0);
    public static final Lifecycle$Event ON_START = new Lifecycle$Event("ON_START", 1);
    public static final Lifecycle$Event ON_RESUME = new Lifecycle$Event("ON_RESUME", 2);
    public static final Lifecycle$Event ON_PAUSE = new Lifecycle$Event("ON_PAUSE", 3);
    public static final Lifecycle$Event ON_STOP = new Lifecycle$Event("ON_STOP", 4);
    public static final Lifecycle$Event ON_DESTROY = new Lifecycle$Event("ON_DESTROY", 5);
    public static final Lifecycle$Event ON_ANY = new Lifecycle$Event("ON_ANY", 6);

    private static final /* synthetic */ Lifecycle$Event[] $values() {
        return new Lifecycle$Event[]{ON_CREATE, ON_START, ON_RESUME, ON_PAUSE, ON_STOP, ON_DESTROY, ON_ANY};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.lifecycle.p, java.lang.Object] */
    static {
        Lifecycle$Event[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Lifecycle$Event(String str, int i) {
    }

    @Nullable
    public static final Lifecycle$Event downFrom(@NotNull Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return p.a(lifecycle$State);
    }

    @Nullable
    public static final Lifecycle$Event downTo(@NotNull Lifecycle$State state) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(state, "state");
        int i = o.f9787a[state.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    return null;
                }
                return ON_DESTROY;
            }
            return ON_PAUSE;
        }
        return ON_STOP;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    @Nullable
    public static final Lifecycle$Event upFrom(@NotNull Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return p.b(lifecycle$State);
    }

    @Nullable
    public static final Lifecycle$Event upTo(@NotNull Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return p.c(lifecycle$State);
    }

    public static Lifecycle$Event valueOf(String str) {
        return (Lifecycle$Event) Enum.valueOf(Lifecycle$Event.class, str);
    }

    public static Lifecycle$Event[] values() {
        return (Lifecycle$Event[]) $VALUES.clone();
    }

    @NotNull
    public final Lifecycle$State getTargetState() {
        switch (q.f9789a[ordinal()]) {
            case 1:
            case 2:
                return Lifecycle$State.CREATED;
            case 3:
            case 4:
                return Lifecycle$State.STARTED;
            case 5:
                return Lifecycle$State.RESUMED;
            case 6:
                return Lifecycle$State.DESTROYED;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
