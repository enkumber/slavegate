package com.reddit.debug.logging;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33636a;

    /* renamed from: b, reason: collision with root package name */
    public int f33637b;

    public static void b(String str) {
        int i;
        boolean z15;
        if (!kotlin.text.s.m(str, ":memory:", true)) {
            int length = str.length() - 1;
            int i15 = 0;
            boolean z16 = false;
            while (i15 <= length) {
                if (!z16) {
                    i = i15;
                } else {
                    i = length;
                }
                if (Intrinsics.compare((int) str.charAt(i), 32) <= 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (!z16) {
                    if (!z15) {
                        z16 = true;
                    } else {
                        i15++;
                    }
                } else if (!z15) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i15, length + 1).toString().length() != 0) {
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception unused) {
                }
            }
        }
    }

    public static String d(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public void a(int i) {
        this.f33637b = i | this.f33637b;
    }

    public boolean i(int i) {
        if ((this.f33637b & i) == i) {
            return true;
        }
        return false;
    }

    public void j(s7.b db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
    }

    public abstract void k(s7.b bVar);

    public void l(s7.b db3, int i, int i15) {
        Intrinsics.checkNotNullParameter(db3, "db");
        throw new SQLiteException(com.reddit.frontpage.presentation.detail.g.p("Can't downgrade database from version ", i, i15, " to "));
    }

    public void m(s7.b db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
    }

    public abstract void n(s7.b bVar, int i, int i15);

    public String toString() {
        switch (this.f33636a) {
            case 2:
                return d(this.f33637b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ v(int i, int i15) {
        this.f33636a = i15;
        this.f33637b = i;
    }

    public v(String str, int i) {
        this.f33636a = 0;
        this.f33637b = i;
    }
}
