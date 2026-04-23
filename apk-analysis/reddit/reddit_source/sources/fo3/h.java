package fo3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h implements do3.g {

    /* renamed from: d, reason: collision with root package name */
    public static final List f90684d;

    /* renamed from: a, reason: collision with root package name */
    public final String[] f90685a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f90686b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f90687c;

    static {
        String g05 = CollectionsKt.g0(c0.l('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List l15 = c0.l(com.reddit.frontpage.presentation.detail.g.q(g05, "/Any"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Nothing"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Unit"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Throwable"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Number"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Byte"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Double"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Float"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Int"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Long"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Short"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Boolean"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Char"), com.reddit.frontpage.presentation.detail.g.q(g05, "/CharSequence"), com.reddit.frontpage.presentation.detail.g.q(g05, "/String"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Comparable"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Enum"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Array"), com.reddit.frontpage.presentation.detail.g.q(g05, "/ByteArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/DoubleArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/FloatArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/IntArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/LongArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/ShortArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/BooleanArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/CharArray"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Cloneable"), com.reddit.frontpage.presentation.detail.g.q(g05, "/Annotation"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Iterable"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableIterable"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Collection"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableCollection"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/List"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableList"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Set"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableSet"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Map"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableMap"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Map.Entry"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableMap.MutableEntry"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/Iterator"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableIterator"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/ListIterator"), com.reddit.frontpage.presentation.detail.g.q(g05, "/collections/MutableListIterator"));
        f90684d = l15;
        dq3.i W0 = CollectionsKt.W0(l15);
        int a15 = s0.a(d0.t(W0, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        Iterator it = W0.iterator();
        while (true) {
            jp3.d dVar = (jp3.d) it;
            if (dVar.f103032b.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) dVar.next();
                linkedHashMap.put((String) indexedValue.f104958b, Integer.valueOf(indexedValue.f104957a));
            } else {
                return;
            }
        }
    }

    public h(String[] strings, Set localNameIndices, ArrayList records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.f90685a = strings;
        this.f90686b = localNameIndices;
        this.f90687c = records;
    }

    @Override // do3.g
    public final boolean a(int i) {
        return this.f90686b.contains(Integer.valueOf(i));
    }

    @Override // do3.g
    public final String b(int i) {
        return getString(i);
    }

    @Override // do3.g
    public final String getString(int i) {
        String str;
        JvmProtoBuf$StringTableTypes.Record record = (JvmProtoBuf$StringTableTypes.Record) this.f90687c.get(i);
        if (record.hasString()) {
            str = record.getString();
        } else {
            if (record.hasPredefinedIndex()) {
                List list = f90684d;
                int size = list.size();
                int predefinedIndex = record.getPredefinedIndex();
                if (predefinedIndex >= 0 && predefinedIndex < size) {
                    str = (String) list.get(record.getPredefinedIndex());
                }
            }
            str = this.f90685a[i];
        }
        if (record.getSubstringIndexCount() >= 2) {
            List<Integer> substringIndexList = record.getSubstringIndexList();
            Intrinsics.checkNotNull(substringIndexList);
            Integer num = substringIndexList.get(0);
            Integer num2 = substringIndexList.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                Intrinsics.checkNotNull(str);
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue();
                Intrinsics.checkNotNull(num2);
                str = str.substring(intValue, num2.intValue());
                Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
            }
        }
        if (record.getReplaceCharCount() >= 2) {
            List<Integer> replaceCharList = record.getReplaceCharList();
            Intrinsics.checkNotNull(replaceCharList);
            Integer num3 = replaceCharList.get(0);
            Integer num4 = replaceCharList.get(1);
            Intrinsics.checkNotNull(str);
            str = s.q(str, (char) num3.intValue(), (char) num4.intValue());
        }
        JvmProtoBuf$StringTableTypes.Record.Operation operation = record.getOperation();
        if (operation == null) {
            operation = JvmProtoBuf$StringTableTypes.Record.Operation.NONE;
        }
        int i15 = g.f90683a[operation.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    if (str.length() >= 2) {
                        Intrinsics.checkNotNull(str);
                        str = str.substring(1, str.length() - 1);
                        Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                    }
                    Intrinsics.checkNotNull(str);
                    str = s.q(str, '$', '.');
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                Intrinsics.checkNotNull(str);
                str = s.q(str, '$', '.');
            }
        }
        Intrinsics.checkNotNull(str);
        return str;
    }
}
