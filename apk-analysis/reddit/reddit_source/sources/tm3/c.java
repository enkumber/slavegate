package tm3;

import java.util.List;
import java.util.Map;
import kotlin.reflect.KVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface c extends b {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    y getReturnType();

    List getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
