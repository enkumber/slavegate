package s5;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f138563a;

    /* renamed from: b, reason: collision with root package name */
    public final int f138564b;

    /* renamed from: c, reason: collision with root package name */
    public final int f138565c;

    /* renamed from: d, reason: collision with root package name */
    public final int f138566d;

    /* renamed from: e, reason: collision with root package name */
    public final int f138567e;

    /* renamed from: f, reason: collision with root package name */
    public final int f138568f;

    /* renamed from: g, reason: collision with root package name */
    public final int f138569g;

    /* renamed from: h, reason: collision with root package name */
    public final int f138570h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f138571j;

    /* renamed from: k, reason: collision with root package name */
    public final float f138572k;

    /* renamed from: l, reason: collision with root package name */
    public final String f138573l;

    public d(ArrayList arrayList, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25, int i26, float f4, String str) {
        this.f138563a = arrayList;
        this.f138564b = i;
        this.f138565c = i15;
        this.f138566d = i16;
        this.f138567e = i17;
        this.f138568f = i18;
        this.f138569g = i19;
        this.f138570h = i23;
        this.i = i25;
        this.f138571j = i26;
        this.f138572k = f4;
        this.f138573l = str;
    }

    public static d a(q4.s sVar) {
        String str;
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f4;
        int i23;
        int i25;
        try {
            sVar.N(4);
            int z15 = (sVar.z() & 3) + 1;
            if (z15 != 3) {
                ArrayList arrayList = new ArrayList();
                int z16 = sVar.z() & 31;
                for (int i26 = 0; i26 < z16; i26++) {
                    int G = sVar.G();
                    int i27 = sVar.f132717b;
                    sVar.N(G);
                    byte[] bArr = sVar.f132716a;
                    byte[] bArr2 = new byte[G + 4];
                    System.arraycopy(q4.e.f132643a, 0, bArr2, 0, 4);
                    System.arraycopy(bArr, i27, bArr2, 4, G);
                    arrayList.add(bArr2);
                }
                int z17 = sVar.z();
                for (int i28 = 0; i28 < z17; i28++) {
                    int G2 = sVar.G();
                    int i29 = sVar.f132717b;
                    sVar.N(G2);
                    byte[] bArr3 = sVar.f132716a;
                    byte[] bArr4 = new byte[G2 + 4];
                    System.arraycopy(q4.e.f132643a, 0, bArr4, 0, 4);
                    System.arraycopy(bArr3, i29, bArr4, 4, G2);
                    arrayList.add(bArr4);
                }
                if (z16 > 0) {
                    r4.m k15 = r4.n.k((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                    int i35 = k15.f136963e;
                    int i36 = k15.f136964f;
                    int i37 = k15.f136966h + 8;
                    int i38 = k15.i + 8;
                    int i39 = k15.f136973p;
                    int i45 = k15.f136974q;
                    int i46 = k15.f136975r;
                    int i47 = k15.f136976s;
                    float f15 = k15.f136965g;
                    int i48 = k15.f136959a;
                    int i49 = k15.f136960b;
                    int i55 = k15.f136961c;
                    byte[] bArr5 = q4.e.f132643a;
                    str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i48), Integer.valueOf(i49), Integer.valueOf(i55));
                    i17 = i45;
                    i18 = i46;
                    i19 = i47;
                    f4 = f15;
                    i15 = i36;
                    i16 = i37;
                    i23 = i38;
                    i25 = i39;
                    i = i35;
                } else {
                    str = null;
                    i = -1;
                    i15 = -1;
                    i16 = -1;
                    i17 = -1;
                    i18 = -1;
                    i19 = 16;
                    f4 = 1.0f;
                    i23 = -1;
                    i25 = -1;
                }
                return new d(arrayList, z15, i, i15, i16, i23, i25, i17, i18, i19, f4, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e9) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e9);
        }
    }
}
