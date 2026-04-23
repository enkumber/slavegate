package androidx.media3.common.util;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class GlUtil$GlException extends Exception {
    public final ImmutableList<Integer> errorCodes;

    public GlUtil$GlException(String str) {
        this(str, ImmutableList.of());
    }

    public GlUtil$GlException(String str, List<Integer> list) {
        super(str);
        this.errorCodes = ImmutableList.copyOf((Collection) list);
    }
}
