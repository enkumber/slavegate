package tm3;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface d extends f, b, e {
    Collection getConstructors();

    Object getObjectInstance();

    String getQualifiedName();

    String getSimpleName();

    List getSupertypes();

    List getTypeParameters();

    int hashCode();

    boolean isAbstract();

    boolean isInner();

    boolean isInstance(Object obj);

    boolean isSealed();

    boolean isValue();
}
