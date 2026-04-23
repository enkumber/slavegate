package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import ja.q;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class GlideException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f19704a = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List<Throwable> causes;
    private Class<?> dataClass;
    private DataSource dataSource;
    private String detailMessage;
    private Exception exception;
    private ha.d key;

    public GlideException(String str) {
        this(str, (List<Throwable>) Collections.EMPTY_LIST);
    }

    public static void a(Throwable th5, ArrayList arrayList) {
        if (th5 instanceof GlideException) {
            Iterator<Throwable> it = ((GlideException) th5).getCauses().iterator();
            while (it.hasNext()) {
                a(it.next(), arrayList);
            }
            return;
        }
        arrayList.add(th5);
    }

    public static void b(List list, q qVar) {
        try {
            c(list, qVar);
        } catch (IOException e9) {
            throw new RuntimeException(e9);
        }
    }

    public static void c(List list, q qVar) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            qVar.append("Cause (");
            int i15 = i + 1;
            qVar.append(String.valueOf(i15));
            qVar.append(" of ");
            qVar.append(String.valueOf(size));
            qVar.append("): ");
            Throwable th5 = (Throwable) list.get(i);
            if (th5 instanceof GlideException) {
                GlideException glideException = (GlideException) th5;
                d(glideException, qVar);
                b(glideException.getCauses(), new q(qVar));
            } else {
                d(th5, qVar);
            }
            i = i15;
        }
    }

    public static void d(Throwable th5, Appendable appendable) {
        try {
            appendable.append(th5.getClass().toString()).append(": ").append(th5.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th5);
        }
    }

    public List<Throwable> getCauses() {
        return this.causes;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.detailMessage);
        String str3 = "";
        if (this.dataClass == null) {
            str = "";
        } else {
            str = ", " + this.dataClass;
        }
        sb2.append(str);
        if (this.dataSource == null) {
            str2 = "";
        } else {
            str2 = ", " + this.dataSource;
        }
        sb2.append(str2);
        if (this.key != null) {
            str3 = ", " + this.key;
        }
        sb2.append(str3);
        List<Throwable> rootCauses = getRootCauses();
        if (rootCauses.isEmpty()) {
            return sb2.toString();
        }
        if (rootCauses.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(rootCauses.size());
            sb2.append(" root causes:");
        }
        for (Throwable th5 : rootCauses) {
            sb2.append('\n');
            sb2.append(th5.getClass().getName());
            sb2.append('(');
            sb2.append(th5.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public Exception getOrigin() {
        return this.exception;
    }

    public List<Throwable> getRootCauses() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void logRootCauses(String str) {
        List<Throwable> rootCauses = getRootCauses();
        int size = rootCauses.size();
        int i = 0;
        while (i < size) {
            int i15 = i + 1;
            rootCauses.get(i);
            i = i15;
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public void setLoggingDetails(ha.d dVar, DataSource dataSource) {
        setLoggingDetails(dVar, dataSource, null);
    }

    public void setOrigin(Exception exc) {
        this.exception = exc;
    }

    public GlideException(String str, Throwable th5) {
        this(str, (List<Throwable>) Collections.singletonList(th5));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        d(this, printStream);
        b(getCauses(), new q(printStream));
    }

    public void setLoggingDetails(ha.d dVar, DataSource dataSource, Class<?> cls) {
        this.key = dVar;
        this.dataSource = dataSource;
        this.dataClass = cls;
    }

    public GlideException(String str, List<Throwable> list) {
        this.detailMessage = str;
        setStackTrace(f19704a);
        this.causes = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        d(this, printWriter);
        b(getCauses(), new q(printWriter));
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
