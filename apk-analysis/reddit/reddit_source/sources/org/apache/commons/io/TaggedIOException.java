package org.apache.commons.io;

import java.io.IOException;
import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class TaggedIOException extends IOExceptionWithCause {
    private static final long serialVersionUID = -6994123481142850163L;
    private final Serializable tag;

    public TaggedIOException(IOException iOException, Serializable serializable) {
        super(iOException.getMessage(), iOException);
        this.tag = serializable;
    }

    public static boolean isTaggedWith(Throwable th5, Object obj) {
        if (obj != null && (th5 instanceof TaggedIOException) && obj.equals(((TaggedIOException) th5).tag)) {
            return true;
        }
        return false;
    }

    public static void throwCauseIfTaggedWith(Throwable th5, Object obj) {
        if (!isTaggedWith(th5, obj)) {
        } else {
            throw ((TaggedIOException) th5).getCause();
        }
    }

    public Serializable getTag() {
        return this.tag;
    }

    @Override // java.lang.Throwable
    public synchronized IOException getCause() {
        return (IOException) super.getCause();
    }
}
