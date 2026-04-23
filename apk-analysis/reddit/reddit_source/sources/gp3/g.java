package gp3;

import androidx.compose.ui.graphics.y0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends AbstractList implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public int f95115a;

    /* renamed from: b, reason: collision with root package name */
    public Object f95116b;

    public static /* synthetic */ void c(int i) {
        String str;
        int i15;
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i != 2 && i != 3) {
            if (i != 5 && i != 6 && i != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
            } else {
                objArr[1] = "toArray";
            }
        } else {
            objArr[1] = "iterator";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int i = this.f95115a;
        if (i == 0) {
            this.f95116b = obj;
        } else if (i == 1) {
            this.f95116b = new Object[]{this.f95116b, obj};
        } else {
            Object[] objArr = (Object[]) this.f95116b;
            int length = objArr.length;
            if (i >= length) {
                int b15 = y0.b(length, 3, 2, 1);
                int i15 = i + 1;
                if (b15 < i15) {
                    b15 = i15;
                }
                Object[] objArr2 = new Object[b15];
                this.f95116b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f95115a] = obj;
        }
        this.f95115a++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f95116b = null;
        this.f95115a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f95115a)) {
            if (i15 == 1) {
                return this.f95116b;
            }
            return ((Object[]) this.f95116b)[i];
        }
        StringBuilder t2 = a0.c.t(i, "Index: ", ", Size: ");
        t2.append(this.f95115a);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        int i = this.f95115a;
        if (i == 0) {
            return e.f95110a;
        }
        if (i == 1) {
            return new f(this);
        }
        Iterator it = super.iterator();
        if (it != null) {
            return it;
        }
        c(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i15;
        Object obj;
        if (i >= 0 && i < (i15 = this.f95115a)) {
            if (i15 == 1) {
                obj = this.f95116b;
                this.f95116b = null;
            } else {
                Object[] objArr = (Object[]) this.f95116b;
                Object obj2 = objArr[i];
                if (i15 == 2) {
                    this.f95116b = objArr[1 - i];
                } else {
                    int i16 = (i15 - i) - 1;
                    if (i16 > 0) {
                        System.arraycopy(objArr, i + 1, objArr, i, i16);
                    }
                    objArr[this.f95115a - 1] = null;
                }
                obj = obj2;
            }
            this.f95115a--;
            ((AbstractList) this).modCount++;
            return obj;
        }
        StringBuilder t2 = a0.c.t(i, "Index: ", ", Size: ");
        t2.append(this.f95115a);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i15;
        if (i >= 0 && i < (i15 = this.f95115a)) {
            if (i15 == 1) {
                Object obj2 = this.f95116b;
                this.f95116b = obj;
                return obj2;
            }
            Object[] objArr = (Object[]) this.f95116b;
            Object obj3 = objArr[i];
            objArr[i] = obj;
            return obj3;
        }
        StringBuilder t2 = a0.c.t(i, "Index: ", ", Size: ");
        t2.append(this.f95115a);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f95115a;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        int i = this.f95115a;
        if (i >= 2) {
            Arrays.sort((Object[]) this.f95116b, 0, i, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        if (objArr != null) {
            int length = objArr.length;
            int i = this.f95115a;
            if (i == 1) {
                if (length != 0) {
                    objArr[0] = this.f95116b;
                } else {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                    objArr2[0] = this.f95116b;
                    return objArr2;
                }
            } else {
                if (length < i) {
                    Object[] copyOf = Arrays.copyOf((Object[]) this.f95116b, i, objArr.getClass());
                    if (copyOf != null) {
                        return copyOf;
                    }
                    c(6);
                    throw null;
                }
                if (i != 0) {
                    System.arraycopy(this.f95116b, 0, objArr, 0, i);
                }
            }
            int i15 = this.f95115a;
            if (length > i15) {
                objArr[i15] = null;
            }
            return objArr;
        }
        c(4);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        if (i >= 0 && i <= (i15 = this.f95115a)) {
            if (i15 == 0) {
                this.f95116b = obj;
            } else if (i15 == 1 && i == 0) {
                this.f95116b = new Object[]{obj, this.f95116b};
            } else {
                Object[] objArr = new Object[i15 + 1];
                if (i15 == 1) {
                    objArr[0] = this.f95116b;
                } else {
                    Object[] objArr2 = (Object[]) this.f95116b;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    System.arraycopy(objArr2, i, objArr, i + 1, this.f95115a - i);
                }
                objArr[i] = obj;
                this.f95116b = objArr;
            }
            this.f95115a++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index: ", ", Size: ");
        t2.append(this.f95115a);
        throw new IndexOutOfBoundsException(t2.toString());
    }
}
