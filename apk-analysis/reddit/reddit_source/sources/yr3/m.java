package yr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public final int f159617a;

    /* renamed from: b, reason: collision with root package name */
    public final int f159618b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f159619c;

    public m(int i, int i15, int i16) {
        this.f159619c = i16;
        this.f159617a = i;
        this.f159618b = i15;
    }

    @Override // yr3.o
    public final boolean b(org.jsoup.nodes.a aVar, org.jsoup.nodes.a aVar2) {
        int e05;
        int size;
        org.jsoup.nodes.a aVar3 = aVar2.f128229a;
        if (aVar3 != null && !(aVar3 instanceof xr3.g)) {
            switch (this.f159619c) {
                case 0:
                    e05 = aVar2.e0() + 1;
                    break;
                case 1:
                    org.jsoup.nodes.a aVar4 = aVar2.f128229a;
                    if (aVar4 == null) {
                        size = 0;
                    } else {
                        size = aVar4.Y().size() - aVar2.e0();
                    }
                    e05 = size;
                    break;
                case 2:
                    e05 = 0;
                    if (aVar2.f128229a != null) {
                        for (org.jsoup.nodes.a aVar5 = aVar2; aVar5 != null; aVar5 = aVar5.E()) {
                            if (aVar5.f128218d.f128296c.equals(aVar2.f128218d.f128296c)) {
                                e05++;
                            }
                        }
                        break;
                    }
                    break;
                default:
                    org.jsoup.nodes.a aVar6 = aVar2.f128229a;
                    e05 = 0;
                    if (aVar6 != null) {
                        int size2 = aVar6.f128219e.size();
                        int i = 0;
                        while (e05 < size2) {
                            org.jsoup.nodes.e q15 = aVar6.q(e05);
                            if (q15.K().equals(aVar2.f128218d.f128296c)) {
                                i++;
                            }
                            if (q15 == aVar2) {
                                e05 = i;
                                break;
                            } else {
                                e05++;
                            }
                        }
                        e05 = i;
                    }
                    break;
            }
            int i15 = this.f159618b;
            int i16 = this.f159617a;
            if (i16 == 0) {
                if (e05 == i15) {
                    return true;
                }
                return false;
            }
            int i17 = e05 - i15;
            if (i17 * i16 >= 0 && i17 % i16 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String toString() {
        String str;
        String str2;
        int i = this.f159618b;
        int i15 = this.f159617a;
        if (i15 == 0) {
            str = ":%s(%3$d)";
        } else if (i == 0) {
            str = ":%s(%2$dn)";
        } else {
            str = ":%s(%2$dn%3$+d)";
        }
        switch (this.f159619c) {
            case 0:
                str2 = "nth-child";
                break;
            case 1:
                str2 = "nth-last-child";
                break;
            case 2:
                str2 = "nth-last-of-type";
                break;
            default:
                str2 = "nth-of-type";
                break;
        }
        return String.format(str, str2, Integer.valueOf(i15), Integer.valueOf(i));
    }
}
