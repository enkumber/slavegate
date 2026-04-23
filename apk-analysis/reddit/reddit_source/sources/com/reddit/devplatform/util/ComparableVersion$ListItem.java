package com.reddit.devplatform.util;

import ja1.d;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
class ComparableVersion$ListItem extends ArrayList<d> implements d {
    public /* synthetic */ ComparableVersion$ListItem(int i) {
        this();
    }

    @Override // ja1.d
    public int compareTo(d dVar) {
        d dVar2;
        d dVar3;
        int compareTo;
        if (dVar == null) {
            if (size() == 0) {
                return 0;
            }
            Iterator<d> it = iterator();
            while (it.hasNext()) {
                int compareTo2 = it.next().compareTo(null);
                if (compareTo2 != 0) {
                    return compareTo2;
                }
            }
            return 0;
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type == 1) {
                return 1;
            }
            if (type != 2) {
                if (type != 3 && type != 4) {
                    if (type == 5) {
                        return 1;
                    }
                    throw new IllegalStateException("invalid item: " + dVar.getClass());
                }
            } else {
                Iterator<d> it4 = iterator();
                Iterator<d> it5 = ((ComparableVersion$ListItem) dVar).iterator();
                do {
                    if (!it4.hasNext() && !it5.hasNext()) {
                        return 0;
                    }
                    if (it4.hasNext()) {
                        dVar2 = it4.next();
                    } else {
                        dVar2 = null;
                    }
                    if (it5.hasNext()) {
                        dVar3 = it5.next();
                    } else {
                        dVar3 = null;
                    }
                    if (dVar2 == null) {
                        if (dVar3 == null) {
                            compareTo = 0;
                        } else {
                            compareTo = dVar3.compareTo(dVar2) * (-1);
                        }
                    } else {
                        compareTo = dVar2.compareTo(dVar3);
                    }
                } while (compareTo == 0);
                return compareTo;
            }
        }
        return -1;
    }

    @Override // ja1.d
    public int getType() {
        return 2;
    }

    @Override // ja1.d
    public boolean isNull() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public void normalize() {
        for (int size = size() - 1; size >= 0; size--) {
            if (get(size).isNull()) {
                if (size != size() - 1) {
                    int i = size + 1;
                    if (get(i).getType() != 1) {
                        if (get(i).getType() == 2) {
                            d dVar = ((ComparableVersion$ListItem) get(i)).get(0);
                            if (dVar.getType() == 5 || dVar.getType() == 1) {
                                remove(size);
                            }
                        }
                    }
                }
                remove(size);
            }
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        char c3;
        StringBuilder sb2 = new StringBuilder();
        Iterator<d> it = iterator();
        while (it.hasNext()) {
            d next = it.next();
            if (sb2.length() > 0) {
                if (next instanceof ComparableVersion$ListItem) {
                    c3 = '-';
                } else {
                    c3 = '.';
                }
                sb2.append(c3);
            }
            sb2.append(next);
        }
        return sb2.toString();
    }

    private ComparableVersion$ListItem() {
    }
}
