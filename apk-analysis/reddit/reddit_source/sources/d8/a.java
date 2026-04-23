package d8;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import androidx.viewpager.widget.ViewPager;
import ba.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final DataSetObservable f83031a = new DataSetObservable();

    /* renamed from: b, reason: collision with root package name */
    public DataSetObserver f83032b;

    public abstract void a(ViewPager viewPager, int i, Object obj);

    public abstract int b();

    public int c(Object obj) {
        return -1;
    }

    public CharSequence d(int i) {
        return null;
    }

    public abstract p e(ViewPager viewPager, int i);

    public final void f() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f83032b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f83031a.notifyChanged();
    }

    public abstract void g(Parcelable parcelable);

    public abstract void h(ViewPager viewPager, int i, Object obj);
}
