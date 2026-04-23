package com.mp4parser.iso14496.part15;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f22532a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f22533b;

    /* renamed from: c, reason: collision with root package name */
    public int f22534c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f22535d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f22532a == bVar.f22532a && this.f22534c == bVar.f22534c && this.f22533b == bVar.f22533b) {
                    ListIterator listIterator = this.f22535d.listIterator();
                    ListIterator listIterator2 = bVar.f22535d.listIterator();
                    while (listIterator.hasNext() && listIterator2.hasNext()) {
                        byte[] bArr = (byte[]) listIterator.next();
                        byte[] bArr2 = (byte[]) listIterator2.next();
                        if (bArr == null) {
                            if (bArr2 != null) {
                                return false;
                            }
                        } else if (!Arrays.equals(bArr, bArr2)) {
                            return false;
                        }
                    }
                    if (!listIterator.hasNext() && !listIterator2.hasNext()) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i15 = (((((this.f22532a ? 1 : 0) * 31) + (this.f22533b ? 1 : 0)) * 31) + this.f22534c) * 31;
        ArrayList arrayList = this.f22535d;
        if (arrayList != null) {
            i = arrayList.hashCode();
        } else {
            i = 0;
        }
        return i15 + i;
    }

    public final String toString() {
        return "Array{nal_unit_type=" + this.f22534c + ", reserved=" + this.f22533b + ", array_completeness=" + this.f22532a + ", num_nals=" + this.f22535d.size() + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
