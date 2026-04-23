package org.apache.commons.io;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class IOExceptionList extends IOException implements Iterable<Throwable> {
    private static final long serialVersionUID = 1;
    private final List<? extends Throwable> causeList;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public IOExceptionList(java.lang.String r3, java.util.List<? extends java.lang.Throwable> r4) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L4
            goto L1a
        L4:
            if (r4 == 0) goto Lb
            int r3 = r4.size()
            goto Lc
        Lb:
            r3 = r0
        Lc:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r3 = new java.lang.Object[]{r3, r4}
            java.lang.String r1 = "%,d exception(s): %s"
            java.lang.String r3 = java.lang.String.format(r1, r3)
        L1a:
            if (r4 == 0) goto L21
            int r1 = r4.size()
            goto L22
        L21:
            r1 = r0
        L22:
            if (r1 != 0) goto L26
            r1 = 1
            goto L27
        L26:
            r1 = r0
        L27:
            if (r1 == 0) goto L2b
            r0 = 0
            goto L31
        L2b:
            java.lang.Object r0 = r4.get(r0)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
        L31:
            r2.<init>(r3, r0)
            if (r4 != 0) goto L38
            java.util.List r4 = java.util.Collections.EMPTY_LIST
        L38:
            r2.causeList = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.io.IOExceptionList.<init>(java.lang.String, java.util.List):void");
    }

    public static void checkEmpty(List<? extends Throwable> list, Object obj) {
        int i;
        boolean z15 = false;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i == 0) {
            z15 = true;
        }
        if (z15) {
        } else {
            throw new IOExceptionList(Objects.toString(obj, null), list);
        }
    }

    public <T extends Throwable> T getCause(int i) {
        return (T) this.causeList.get(i);
    }

    public <T extends Throwable> List<T> getCauseList() {
        return new ArrayList(this.causeList);
    }

    @Override // java.lang.Iterable
    public Iterator<Throwable> iterator() {
        return getCauseList().iterator();
    }

    public <T extends Throwable> T getCause(int i, Class<T> cls) {
        return cls.cast(getCause(i));
    }

    public <T extends Throwable> List<T> getCauseList(Class<T> cls) {
        return new ArrayList(this.causeList);
    }

    public IOExceptionList(List<? extends Throwable> list) {
        this(String.format("%,d exception(s): %s", Integer.valueOf(list != null ? list.size() : 0), list), list);
    }
}
