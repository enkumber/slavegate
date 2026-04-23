package com.reddit.tracking;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f77392a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.c f77393b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f77394c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f77395d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f77396e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f77397f;

    public o(Context context, ag3.a devSettings, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(devSettings, "devSettings");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f77392a = context;
        this.f77393b = internalFeatures;
        final int i = 0;
        this.f77394c = kotlin.a.b(new Function0(this) { // from class: com.reddit.tracking.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f77391b;

            {
                this.f77391b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean u2;
                int i15 = i;
                o oVar = this.f77391b;
                switch (i15) {
                    case 0:
                        int b15 = oVar.b();
                        if (b15 == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (b15 == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (b15 != 3 && b15 != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    case 1:
                        Integer num = (Integer) oVar.f77397f.getValue();
                        return Integer.valueOf(num != null ? num.intValue() : 1);
                    case 2:
                        Integer num2 = (Integer) oVar.f77397f.getValue();
                        if (num2 == null) {
                            return null;
                        }
                        int intValue = num2.intValue();
                        if (intValue == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (intValue == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (intValue != 3 && intValue != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    default:
                        Context context2 = oVar.f77392a;
                        pc1.c cVar = oVar.f77393b;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        if (activityManager != null && activityManager.isLowRamDevice()) {
                            return 4;
                        }
                        cVar.getClass();
                        ((cc1.a) cVar).b();
                        String deviceName = Build.MODEL;
                        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
                        if (deviceName.length() == 0) {
                            return null;
                        }
                        switch (Character.toUpperCase(deviceName.charAt(0))) {
                            case '2':
                                return (Integer) com.reddit.network.g.s().get(deviceName);
                            case 'A':
                                return (Integer) com.reddit.network.g.t().get(deviceName);
                            case 'B':
                                return (Integer) com.reddit.network.g.u().get(deviceName);
                            case 'C':
                                return (Integer) com.reddit.network.g.v().get(deviceName);
                            case 'G':
                                return (Integer) com.reddit.network.g.w().get(deviceName);
                            case 'H':
                                return (Integer) com.reddit.network.g.x().get(deviceName);
                            case 'I':
                                return (Integer) com.reddit.network.g.y().get(deviceName);
                            case 'L':
                                return (Integer) com.reddit.network.g.z().get(deviceName);
                            case 'M':
                                return (Integer) com.reddit.network.g.A().get(deviceName);
                            case 'N':
                                return (Integer) com.reddit.network.g.B().get(deviceName);
                            case 'P':
                                return (Integer) com.reddit.network.g.C().get(deviceName);
                            case 'R':
                                return (Integer) com.reddit.network.g.D().get(deviceName);
                            case 'S':
                                u2 = s.u(deviceName, "SM-", false);
                                if (u2) {
                                    return (Integer) com.reddit.network.g.F().get(deviceName);
                                }
                                return (Integer) com.reddit.network.g.E().get(deviceName);
                            case 'T':
                                return (Integer) com.reddit.network.g.G().get(deviceName);
                            case 'V':
                                return (Integer) com.reddit.network.g.H().get(deviceName);
                            case 'W':
                                return (Integer) com.reddit.network.g.I().get(deviceName);
                            case 'X':
                                return (Integer) t0.g(new Pair("XT2241-1", 1), new Pair("XQ-BE62", 1), new Pair("XQ-AS72", 1), new Pair("XQ-BC72", 1), new Pair("XQ-EC54", 1), new Pair("X800", 1), new Pair("XT2175-2", 1), new Pair("XQ-BC52", 1), new Pair("XT2201-2", 1), new Pair("XQ-AT52", 1), new Pair("XIG07", 1), new Pair("XQ-AS52", 1), new Pair("XQ-AT42", 1), new Pair("Xiaomi Mi 10T", 1), new Pair("XQ-CT62", 1), new Pair("XQ-FS44", 1), new Pair("XQ-BE52", 1), new Pair("XQ-AS42", 1), new Pair("XQ-BQ72", 1), new Pair("XQ-AS62", 1), new Pair("XT2153-1", 1), new Pair("XT2301-5", 1), new Pair("XQ-FS54", 1), new Pair("XQ-CT72", 1), new Pair("XQ-BQ62", 1), new Pair("XQ-FS72", 1), new Pair("XQ-BQ52", 1), new Pair("XQ-DE44", 1), new Pair("XQ-EC72", 1), new Pair("XQ-BQ42", 1), new Pair("XIG04", 1), new Pair("XT2571-1", 1), new Pair("Xperia 1 III", 1), new Pair("XQ-AT51", 1), new Pair("XQ-BC62", 1), new Pair("XQ-EC44", 1), new Pair("XQ-DQ62", 2), new Pair("XQ-DQ54", 2), new Pair("XQ-CQ54", 2), new Pair("XQ-DE54", 2), new Pair("XQ-DE72", 2), new Pair("XQ-BC42", 2), new Pair("XQ-CQ72", 2), new Pair("XQ-CQ44", 2), new Pair("XQ-BE72", 2), new Pair("XQ-DQ72", 2), new Pair("XQ-CT44", 2), new Pair("XQ-CT54", 2), new Pair("XQ-CQ62", 2), new Pair("XIG05", 2), new Pair("XQ-DQ44", 2), new Pair("XIG02", 3), new Pair("XQ-ES72", 3), new Pair("XQ-ES44", 3), new Pair("X30", 3), new Pair("X7", 3), new Pair("X70", 3), new Pair("XT1635-02", 3), new Pair("XQ-FE54", 3), new Pair("XQ-ES54", 3), new Pair("X400", 3), new Pair("XT2125-4", 3), new Pair("X90", 3), new Pair("XQ-AD52", 4), new Pair("XQ-CC72", 4), new Pair("XQ-DC44", 4), new Pair("XQ-CC44", 4), new Pair("XQ-AU52", 4), new Pair("XT2261-2", 4), new Pair("XP9900", 4), new Pair("XQ-CC54", 4), new Pair("XQ-AD51", 4), new Pair("X600", 4), new Pair("X700", 4), new Pair("XQ-DC72", 4), new Pair("XQ-DC54", 4), new Pair("XQ-BT52", 4), new Pair("X600 NFC", 4), new Pair("X5", 4), new Pair("X4000", 4), new Pair("X50", 4), new Pair("XP8800", 4), new Pair("XIG03", 4), new Pair("X3", 4), new Pair("XQ-AU51", 4), new Pair("XT2261-1", 4), new Pair("X65", 4), new Pair("X6", 4)).get(deviceName);
                            case 'Z':
                                return (Integer) t0.g(new Pair("Z7540", 1), new Pair("Z2465N", 1), new Pair("ZTE A2023PG", 1), new Pair("ZTE A71 5G", 1), new Pair("ZTE A2022PG", 1), new Pair("ZTE 7540N", 1), new Pair("Z2461", 1), new Pair("Z2464N", 1), new Pair("Z2357N", 1), new Pair("Z2462N", 1), new Pair("Z6750M", 2), new Pair("Z2351N", 2), new Pair("Z2352N", 2), new Pair("Z2469N", 2), new Pair("ZTE A2322G", 2), new Pair("ZTE 7160N", 2), new Pair("ZTE 9050N", 3), new Pair("ZTE 2050", 3), new Pair("Z2350", 3), new Pair("ZTE Blade A31", 3), new Pair("ZTE 8150N", 3), new Pair("ZTE 7060", 3), new Pair("ZTE Blade A31 Plus", 3), new Pair("ZTE 9046", 3), new Pair("Z2359", 3), new Pair("Z2459", 3), new Pair("ZTE 8045", 3), new Pair("Z60 plus", 3), new Pair("Z2473", 3), new Pair("Z2467", 3), new Pair("Z2460", 3), new Pair("ZTE A2023G", 3), new Pair("ZTE A7050", 3), new Pair("Z2455", 3), new Pair("ZTE Blade V10", 3), new Pair("ZTE 9045", 3), new Pair("ZTE 9030", 3), new Pair("ZTE A7040", 3), new Pair("ZTE 2050RU", 3), new Pair("ZTE Blade V1000", 3), new Pair("ZTE 8550", 3), new Pair("Z2458", 4), new Pair("Z2453", 4), new Pair("Z2356", 4), new Pair("ZTE Blade A5 2020", 4), new Pair("Z2353", 4), new Pair("ZTE 9000", 4), new Pair("Z2450", 4), new Pair("Z6252CA", 4), new Pair("ZTE 8010", 4), new Pair("Z5156CC", 4), new Pair("ZTE Blade A53", 4), new Pair("ZG65 Pro", 4), new Pair("ZTE 9047", 4), new Pair("ZTE Blade A51", 4), new Pair("ZTE Blade A33+", 4), new Pair("ZTE 8050", 4), new Pair("ZTE Blade L9", 4), new Pair("ZTE Blade L8", 4), new Pair("Z3353CA", 4), new Pair("ZTE A7030", 4), new Pair("Z6250CC", 4), new Pair("ZTE Blade A52 Lite", 4), new Pair("ZG65H", 4), new Pair("Z6255CA", 4), new Pair("ZB10S", 4), new Pair("ZTE 8046", 4), new Pair("ZTE Blade A53+", 4), new Pair("ZB602KL", 4), new Pair("ZTE A7020", 4), new Pair("Zenfone Max Pro M1", 4), new Pair("ZG55", 4), new Pair("ZTE Blade A3 2020", 4), new Pair("ZTE 8030", 4), new Pair("ZTE Blade V10 Vita", 4), new Pair("ZTE Blade A54", 4), new Pair("Z5158", 4), new Pair("ZTE Blade A34", 4), new Pair("Z2466", 4), new Pair("ZTE Blade A52", 4)).get(deviceName);
                            default:
                                return (Integer) t0.g(new Pair("OPD2415", 1), new Pair("Odin2 Portal", 1), new Pair("OPD2403", 1), new Pair("ONEPLUS A5010", 2), new Pair("ONEPLUS A5000", 2), new Pair("OCE-AN10", 2), new Pair("OB-A98", 3), new Pair("OMIX X300", 3), new Pair("ONEPLUS A6000", 3), new Pair("Odin2", 3), new Pair("ONEPLUS A6010", 3), new Pair("OPG02", 3), new Pair("ONEPLUS A3000", 3), new Pair("OPD2480", 3), new Pair("ONEPLUS A6013", 3), new Pair("ONEPLUS A6003", 3), new Pair("OPD2203", 3), new Pair("ONEPLUS A3003", 3), new Pair("OXF-AN10", 3), new Pair("OC101", 4), new Pair("OPD2305", 4), new Pair("OPD2102A", 4), new Pair("OPD2302", 4), new Pair("OPD2303", 4), new Pair("octopus", 4), new Pair("OPD2304", 4), new Pair("OMIX X500", 4), new Pair("OUKITEL C1", 4), new Pair("ELS-AN00", 1), new Pair("ELS-NX9", 1), new Pair("E940-2849-01", 1), new Pair("ELS-N39", 1), new Pair("ELI-AN00", 1), new Pair("ELP-NX9", 1), new Pair("ELP-AN00", 1), new Pair("ELI-NX9", 1), new Pair("ELS-N04", 1), new Pair("EBG-AN10", 1), new Pair("ELN-L09", 2), new Pair("EA211001", 2), new Pair("ELE-L04", 2), new Pair("EVR-N29", 2), new Pair("EVR-L29", 2), new Pair("EA211005", 2), new Pair("ELN-L03", 2), new Pair("ELN-W09", 2), new Pair("ELE-L09", 2), new Pair("EC211001", 2), new Pair("ELE-AL00", 2), new Pair("E940-2849-00", 2), new Pair("e-tab 20", 2), new Pair("EVR-AL00", 2), new Pair("EB2103", 2), new Pair("ELE-L29", 2), new Pair("ELN2-W29", 3), new Pair("E940-2797-00", 3), new Pair("EB2101", 3), new Pair("EVE-LX9N", 3), new Pair("EVE-LX3", 3), new Pair("Edge 20 Pro", 3), new Pair("E940-2797-01", 3), new Pair("EVE-LX9", 3), new Pair("E940-2795-00", 3), new Pair("EC211002", 4), new Pair("EA211002", 4), new Pair("E6910", 4), new Pair("EML-L29", 4), new Pair("Elite D65", 4), new Pair("E7110", 4), new Pair("E940-2796-00", 4), new Pair("EC1002", 4), new Pair("E7200", 4), new Pair("EA1002", 4), new Pair("EML-AL00", 4), new Pair("EML-L09", 4), new Pair("E940-2878-03", 4), new Pair("KB2000", 1), new Pair("KB2005", 1), new Pair("KB2003", 1), new Pair("KB2007", 1), new Pair("KB2001", 1), new Pair("KINGKONG X PRO", 2), new Pair("KINGKONG STAR", 2), new Pair("KINGKONG X", 2), new Pair("KINGKONG STAR 2", 2), new Pair("KFMAWI", 3), ir.e.Y("KFTRPWI", 3), ir.e.Y("KFTRWI", 3), ir.e.Y("KINGKONG 9", 3), ir.e.Y("KINGKONG POWER 3", 3), ir.e.Y("KFTUWI", 3), ir.e.Y("KOB2-L09", 3), ir.e.Y("KFRAPWI", 3), ir.e.Y("KFRAWI", 3), ir.e.Y("KFSNWI", 3), ir.e.Y("KINGKONG_AX", 3), ir.e.Y("KFONWI", 3), ir.e.Y("KINGKONG ACE 3", 4), ir.e.Y("KFKAWI", 4), ir.e.Y("KINGKONG 8", 4), ir.e.Y("KINGKONG POWER", 4), ir.e.Y("KT1016", 4), ir.e.Y("KYOCERA-E6920", 4), ir.e.Y("K87CA", 4), ir.e.Y("KFMUWI", 4), ir.e.Y("KOB2-W09", 4), ir.e.Y("KINGKONG 7", 4), ir.e.Y("KINGKONG ACE 2", 4), ir.e.Y("K10C", 4), ir.e.Y("k39tv1_bsp", 4), ir.e.Y("KSA-LX9", 4), ir.e.Y("kukui", 4), ir.e.Y("KYG01", 4), ir.e.Y("K118", 4), ir.e.Y("K110", 4), ir.e.Y("KINGKONG_ES", 4), ir.e.Y("KINGKONG 5 Pro", 4), ir.e.Y("KINGKONG MINI 3", 4), ir.e.Y("DNN-AN00", 1), ir.e.Y("DCO-LX9", 1), ir.e.Y("DBR-W19", 1), ir.e.Y("DNY-NX9", 1), ir.e.Y("DK10", 1), ir.e.Y("DM-B50104", 1), ir.e.Y("DBY2-W09", 1), ir.e.Y("DNP-NX9", 1), ir.e.Y("DNP-AN00", 1), ir.e.Y("DCO-AL00", 1), ir.e.Y("DBR-W09", 1), ir.e.Y("DBY-W09", 2), ir.e.Y("DC-1", 2), ir.e.Y("DN2103", 2), ir.e.Y("DUB-LX1", 3), ir.e.Y("DS-BD3 Pro", 3), ir.e.Y("DNN-LX9", 3), ir.e.Y("DE2117", 3), ir.e.Y("DUB-LX2", 3), ir.e.Y("dedede", 3), ir.e.Y("DUB-LX3", 3), ir.e.Y("DE2118", 3), ir.e.Y("DN2101", 3), ir.e.Y("DRA-LX9", 4), ir.e.Y("DRA-LX2", 4), ir.e.Y("DRA-LX5", 4), ir.e.Y("D106", 4), ir.e.Y("DRA-LX3", 4), ir.e.Y("Dell Chromebook 11 (3180)", 4), ir.e.Y("D115", 4), ir.e.Y("D113", 4), ir.e.Y("DUA-L22", 4), ir.e.Y("5G UG Phone U23", 1), ir.e.Y("5G UG Phone U25", 1), ir.e.Y("5062Z", 3), ir.e.Y("5030D_EEA", 3), ir.e.Y("5062W", 3), ir.e.Y("5039D_EEA", 3), ir.e.Y("5030F_EEA", 4), ir.e.Y("5029D_EEA", 4), ir.e.Y("5007S", 4), ir.e.Y("5061K_EEA", 4), ir.e.Y("5007W", 4), ir.e.Y("5131E", 4), ir.e.Y("5007Z", 4), ir.e.Y("5002W", 4), ir.e.Y("5002H_EEA", 4), ir.e.Y("5029E", 4), ir.e.Y("5030A", 4), ir.e.Y("5087Z", 4), ir.e.Y("5031G", 4), ir.e.Y("5033D", 4), ir.e.Y("5032W", 4), ir.e.Y("J8270", 1), ir.e.Y("J9210", 1), ir.e.Y("J8170", 1), ir.e.Y("J8110", 1), ir.e.Y("J8210", 1), ir.e.Y("J9110", 1), ir.e.Y("JAD-AL50", 1), ir.e.Y("Jelly Star", 2), ir.e.Y("JNY-LX2", 2), ir.e.Y("JAD-AL00", 2), ir.e.Y("JMS-W09", 2), ir.e.Y("JAD-LX9", 2), ir.e.Y("JDN2-AL00HN", 3), ir.e.Y("JEF-NX9", 3), ir.e.Y("Joy 4", 3), ir.e.Y("Jelly2", 3), ir.e.Y("JDY-LX3", 3), ir.e.Y("JDY-LX1", 3), ir.e.Y("JDN2-W09", 3), ir.e.Y("JDN2-L09", 3), ir.e.Y("JNY-LX1", 3), ir.e.Y("Jelly Max", 3), ir.e.Y("JDY-LX2", 3), ir.e.Y("JDY-LX3P", 3), ir.e.Y("JSN-AL00a", 3), ir.e.Y("JKM-LX1", 4), ir.e.Y("JSN-L22", 4), ir.e.Y("JLN-LX1", 4), ir.e.Y("JSN-L23", 4), ir.e.Y("JAT-L41", 4), ir.e.Y("JAT-LX3", 4), ir.e.Y("JSN-L42", 4), ir.e.Y("JLN-LX3", 4), ir.e.Y("jacuzzi", 4), ir.e.Y("JAT-L29", 4), ir.e.Y("JAT-LX1", 4), ir.e.Y("J24", 4), ir.e.Y("JKM-LX3", 4), ir.e.Y("JSN-L21", 4), ir.e.Y("JKM-LX2", 4), ir.e.Y("FLC-AN00", 1), ir.e.Y("Fairphone 6", 1), ir.e.Y("FNE-NX9", 1), ir.e.Y("FRI-NX9", 1), ir.e.Y("FNE-AN00", 1), ir.e.Y("Focus 5G", 1), ir.e.Y("FCP-AN10", 1), ir.e.Y("FCP-N49", 1), ir.e.Y("F-51A", 2), ir.e.Y("F91 5G", 2), ir.e.Y("FP5", 2), ir.e.Y("Fire 6 Max", 2), ir.e.Y("F5", 3), ir.e.Y("F109", 3), ir.e.Y("FOA-AL00", 3), ir.e.Y("FRL-L22", 3), ir.e.Y("F1", 3), ir.e.Y("F102", 3), ir.e.Y("F5321", 3), ir.e.Y("FRL-L23", 3), ir.e.Y("Fire 6", 3), ir.e.Y("FOA-LX9", 3), ir.e.Y("FLAT 2", 3), ir.e.Y("Fire 6 Power", 3), ir.e.Y("F8331", 3), ir.e.Y("F92 E 5G", 3), ir.e.Y("F21 Pro", 3), ir.e.Y("F5121", 4), ir.e.Y("F9", 4), ir.e.Y("F22Pro", 4), ir.e.Y("FCG01", 4), ir.e.Y("FIG-LX1", 4), ir.e.Y("FP3", 4), ir.e.Y("FP4", 4), ir.e.Y("FIG-LX2", 4), ir.e.Y("FLAT 1C", 4), ir.e.Y("FIG-LX3", 4), ir.e.Y("F-51B", 4), ir.e.Y("F22", 4), ir.e.Y("FLA-LX1", 4), ir.e.Y("F-52A", 4), ir.e.Y("F106 Pro", 4), ir.e.Y("F101 Pro", 4), ir.e.Y("FLA-LX2", 4), ir.e.Y("F101", 4), ir.e.Y("F105", 4), ir.e.Y("FLA-LX3", 4), ir.e.Y("FIG-LA1", 4), ir.e.Y("UP01", 1), ir.e.Y("UMIDIGI Note 100 5G", 1), ir.e.Y("UMIDIGI G9 5G", 2), ir.e.Y("U6080AC", 2), ir.e.Y("unknown", 2), ir.e.Y("U6080AA", 2), ir.e.Y("U11 Pro", 3), ir.e.Y("UMIDIGI G100", 3), ir.e.Y("UMIDIGI Note 100", 3), ir.e.Y("UMIDIGI G9T", 3), ir.e.Y("UB202", 3), ir.e.Y("ums9230_hulk_Natv", 3), ir.e.Y("ums9230_latte_Natv", 3), ir.e.Y("U655AC", 3), ir.e.Y("U655AA", 3), ir.e.Y("U11", 3), ir.e.Y("U10", 4), ir.e.Y("U616AT", 4), ir.e.Y("UMIDIGI G9A", 4), ir.e.Y("UB101", 4), ir.e.Y("U319AA", 4), ir.e.Y("U380AC", 4), ir.e.Y("UMIDIGI G9x", 4), ir.e.Y("U380AA", 4), ir.e.Y("U572AA", 4), ir.e.Y("U705AC", 4), ir.e.Y("U304AA", 4), ir.e.Y("U668AA", 4), ir.e.Y("U572AC", 4), ir.e.Y("U680AC", 4), ir.e.Y("U705AA", 4), ir.e.Y("U318AA", 4), ir.e.Y("UMIDIGI G9C", 4), ir.e.Y("U626AA", 4), ir.e.Y("U668AC", 4), ir.e.Y("U328AA", 4), ir.e.Y("802SO", 1), ir.e.Y("8496G", 4), ir.e.Y("8004", 4), ir.e.Y("8094M", 4), ir.e.Y("8492A", 4), ir.e.Y("908SH", 1), ir.e.Y("9198S", 2), ir.e.Y("9469X", 2), ir.e.Y("9185W", 2), ir.e.Y("901SO", 2), ir.e.Y("9199S", 2), ir.e.Y("9296Q", 2), ir.e.Y("9491G", 3), ir.e.Y("9183W", 3), ir.e.Y("9032W", 3), ir.e.Y("9048S", 3), ir.e.Y("9137W", 4), ir.e.Y("9029Z", 4), ir.e.Y("9138S", 4), ir.e.Y("9466X", 4), ir.e.Y("9032Z", 4), ir.e.Y("9081X", 4), ir.e.Y("YAL-L21", 2), ir.e.Y("YAL-L41", 2), ir.e.Y("YAL-AL10", 2), ir.e.Y("YAL-AL00", 2), ir.e.Y("YQ10S_MAX", 4), ir.e.Y("16th", 2), ir.e.Y("100146660", 3), ir.e.Y("100135925", 4), ir.e.Y("100135923", 4), ir.e.Y("100135924", 4), ir.e.Y("100003561", 4), ir.e.Y("100110027", 4), ir.e.Y("100110603", 4), ir.e.Y("100071481A", 4), ir.e.Y("100135920", 4), ir.e.Y("100146663", 4), ir.e.Y("100071481", 4), ir.e.Y("100003562", 4), ir.e.Y("100011885", 4), ir.e.Y("100071483", 4), ir.e.Y("100011886", 4), ir.e.Y("100043279", 4), ir.e.Y("100071485", 4), ir.e.Y("Quest", 3), ir.e.Y("Quantum Q20", 4), ir.e.Y("Quantum Q30", 4), ir.e.Y("Q6_US", 4), ir.e.Y("706SH", 3), ir.e.Y("6156A", 4), ir.e.Y("6102D", 4), ir.e.Y("6125F", 4), ir.e.Y("6165S", 4), ir.e.Y("6127A", 4), ir.e.Y("6027A", 4), ir.e.Y("6156D", 4), ir.e.Y("6102A", 4), ir.e.Y("6165H", 4), ir.e.Y("6102H", 4), ir.e.Y("6165A", 4), ir.e.Y("6159A", 4), ir.e.Y("6125A", 4), ir.e.Y("6025A", 4), ir.e.Y("6065A", 4), ir.e.Y("6025H_EEA", 4), ir.e.Y("4188C", 4), ir.e.Y("4188R", 4)).get(deviceName);
                        }
                }
            }
        });
        final int i15 = 1;
        this.f77395d = kotlin.a.b(new Function0(this) { // from class: com.reddit.tracking.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f77391b;

            {
                this.f77391b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean u2;
                int i152 = i15;
                o oVar = this.f77391b;
                switch (i152) {
                    case 0:
                        int b15 = oVar.b();
                        if (b15 == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (b15 == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (b15 != 3 && b15 != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    case 1:
                        Integer num = (Integer) oVar.f77397f.getValue();
                        return Integer.valueOf(num != null ? num.intValue() : 1);
                    case 2:
                        Integer num2 = (Integer) oVar.f77397f.getValue();
                        if (num2 == null) {
                            return null;
                        }
                        int intValue = num2.intValue();
                        if (intValue == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (intValue == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (intValue != 3 && intValue != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    default:
                        Context context2 = oVar.f77392a;
                        pc1.c cVar = oVar.f77393b;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        if (activityManager != null && activityManager.isLowRamDevice()) {
                            return 4;
                        }
                        cVar.getClass();
                        ((cc1.a) cVar).b();
                        String deviceName = Build.MODEL;
                        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
                        if (deviceName.length() == 0) {
                            return null;
                        }
                        switch (Character.toUpperCase(deviceName.charAt(0))) {
                            case '2':
                                return (Integer) com.reddit.network.g.s().get(deviceName);
                            case 'A':
                                return (Integer) com.reddit.network.g.t().get(deviceName);
                            case 'B':
                                return (Integer) com.reddit.network.g.u().get(deviceName);
                            case 'C':
                                return (Integer) com.reddit.network.g.v().get(deviceName);
                            case 'G':
                                return (Integer) com.reddit.network.g.w().get(deviceName);
                            case 'H':
                                return (Integer) com.reddit.network.g.x().get(deviceName);
                            case 'I':
                                return (Integer) com.reddit.network.g.y().get(deviceName);
                            case 'L':
                                return (Integer) com.reddit.network.g.z().get(deviceName);
                            case 'M':
                                return (Integer) com.reddit.network.g.A().get(deviceName);
                            case 'N':
                                return (Integer) com.reddit.network.g.B().get(deviceName);
                            case 'P':
                                return (Integer) com.reddit.network.g.C().get(deviceName);
                            case 'R':
                                return (Integer) com.reddit.network.g.D().get(deviceName);
                            case 'S':
                                u2 = s.u(deviceName, "SM-", false);
                                if (u2) {
                                    return (Integer) com.reddit.network.g.F().get(deviceName);
                                }
                                return (Integer) com.reddit.network.g.E().get(deviceName);
                            case 'T':
                                return (Integer) com.reddit.network.g.G().get(deviceName);
                            case 'V':
                                return (Integer) com.reddit.network.g.H().get(deviceName);
                            case 'W':
                                return (Integer) com.reddit.network.g.I().get(deviceName);
                            case 'X':
                                return (Integer) t0.g(new Pair("XT2241-1", 1), new Pair("XQ-BE62", 1), new Pair("XQ-AS72", 1), new Pair("XQ-BC72", 1), new Pair("XQ-EC54", 1), new Pair("X800", 1), new Pair("XT2175-2", 1), new Pair("XQ-BC52", 1), new Pair("XT2201-2", 1), new Pair("XQ-AT52", 1), new Pair("XIG07", 1), new Pair("XQ-AS52", 1), new Pair("XQ-AT42", 1), new Pair("Xiaomi Mi 10T", 1), new Pair("XQ-CT62", 1), new Pair("XQ-FS44", 1), new Pair("XQ-BE52", 1), new Pair("XQ-AS42", 1), new Pair("XQ-BQ72", 1), new Pair("XQ-AS62", 1), new Pair("XT2153-1", 1), new Pair("XT2301-5", 1), new Pair("XQ-FS54", 1), new Pair("XQ-CT72", 1), new Pair("XQ-BQ62", 1), new Pair("XQ-FS72", 1), new Pair("XQ-BQ52", 1), new Pair("XQ-DE44", 1), new Pair("XQ-EC72", 1), new Pair("XQ-BQ42", 1), new Pair("XIG04", 1), new Pair("XT2571-1", 1), new Pair("Xperia 1 III", 1), new Pair("XQ-AT51", 1), new Pair("XQ-BC62", 1), new Pair("XQ-EC44", 1), new Pair("XQ-DQ62", 2), new Pair("XQ-DQ54", 2), new Pair("XQ-CQ54", 2), new Pair("XQ-DE54", 2), new Pair("XQ-DE72", 2), new Pair("XQ-BC42", 2), new Pair("XQ-CQ72", 2), new Pair("XQ-CQ44", 2), new Pair("XQ-BE72", 2), new Pair("XQ-DQ72", 2), new Pair("XQ-CT44", 2), new Pair("XQ-CT54", 2), new Pair("XQ-CQ62", 2), new Pair("XIG05", 2), new Pair("XQ-DQ44", 2), new Pair("XIG02", 3), new Pair("XQ-ES72", 3), new Pair("XQ-ES44", 3), new Pair("X30", 3), new Pair("X7", 3), new Pair("X70", 3), new Pair("XT1635-02", 3), new Pair("XQ-FE54", 3), new Pair("XQ-ES54", 3), new Pair("X400", 3), new Pair("XT2125-4", 3), new Pair("X90", 3), new Pair("XQ-AD52", 4), new Pair("XQ-CC72", 4), new Pair("XQ-DC44", 4), new Pair("XQ-CC44", 4), new Pair("XQ-AU52", 4), new Pair("XT2261-2", 4), new Pair("XP9900", 4), new Pair("XQ-CC54", 4), new Pair("XQ-AD51", 4), new Pair("X600", 4), new Pair("X700", 4), new Pair("XQ-DC72", 4), new Pair("XQ-DC54", 4), new Pair("XQ-BT52", 4), new Pair("X600 NFC", 4), new Pair("X5", 4), new Pair("X4000", 4), new Pair("X50", 4), new Pair("XP8800", 4), new Pair("XIG03", 4), new Pair("X3", 4), new Pair("XQ-AU51", 4), new Pair("XT2261-1", 4), new Pair("X65", 4), new Pair("X6", 4)).get(deviceName);
                            case 'Z':
                                return (Integer) t0.g(new Pair("Z7540", 1), new Pair("Z2465N", 1), new Pair("ZTE A2023PG", 1), new Pair("ZTE A71 5G", 1), new Pair("ZTE A2022PG", 1), new Pair("ZTE 7540N", 1), new Pair("Z2461", 1), new Pair("Z2464N", 1), new Pair("Z2357N", 1), new Pair("Z2462N", 1), new Pair("Z6750M", 2), new Pair("Z2351N", 2), new Pair("Z2352N", 2), new Pair("Z2469N", 2), new Pair("ZTE A2322G", 2), new Pair("ZTE 7160N", 2), new Pair("ZTE 9050N", 3), new Pair("ZTE 2050", 3), new Pair("Z2350", 3), new Pair("ZTE Blade A31", 3), new Pair("ZTE 8150N", 3), new Pair("ZTE 7060", 3), new Pair("ZTE Blade A31 Plus", 3), new Pair("ZTE 9046", 3), new Pair("Z2359", 3), new Pair("Z2459", 3), new Pair("ZTE 8045", 3), new Pair("Z60 plus", 3), new Pair("Z2473", 3), new Pair("Z2467", 3), new Pair("Z2460", 3), new Pair("ZTE A2023G", 3), new Pair("ZTE A7050", 3), new Pair("Z2455", 3), new Pair("ZTE Blade V10", 3), new Pair("ZTE 9045", 3), new Pair("ZTE 9030", 3), new Pair("ZTE A7040", 3), new Pair("ZTE 2050RU", 3), new Pair("ZTE Blade V1000", 3), new Pair("ZTE 8550", 3), new Pair("Z2458", 4), new Pair("Z2453", 4), new Pair("Z2356", 4), new Pair("ZTE Blade A5 2020", 4), new Pair("Z2353", 4), new Pair("ZTE 9000", 4), new Pair("Z2450", 4), new Pair("Z6252CA", 4), new Pair("ZTE 8010", 4), new Pair("Z5156CC", 4), new Pair("ZTE Blade A53", 4), new Pair("ZG65 Pro", 4), new Pair("ZTE 9047", 4), new Pair("ZTE Blade A51", 4), new Pair("ZTE Blade A33+", 4), new Pair("ZTE 8050", 4), new Pair("ZTE Blade L9", 4), new Pair("ZTE Blade L8", 4), new Pair("Z3353CA", 4), new Pair("ZTE A7030", 4), new Pair("Z6250CC", 4), new Pair("ZTE Blade A52 Lite", 4), new Pair("ZG65H", 4), new Pair("Z6255CA", 4), new Pair("ZB10S", 4), new Pair("ZTE 8046", 4), new Pair("ZTE Blade A53+", 4), new Pair("ZB602KL", 4), new Pair("ZTE A7020", 4), new Pair("Zenfone Max Pro M1", 4), new Pair("ZG55", 4), new Pair("ZTE Blade A3 2020", 4), new Pair("ZTE 8030", 4), new Pair("ZTE Blade V10 Vita", 4), new Pair("ZTE Blade A54", 4), new Pair("Z5158", 4), new Pair("ZTE Blade A34", 4), new Pair("Z2466", 4), new Pair("ZTE Blade A52", 4)).get(deviceName);
                            default:
                                return (Integer) t0.g(new Pair("OPD2415", 1), new Pair("Odin2 Portal", 1), new Pair("OPD2403", 1), new Pair("ONEPLUS A5010", 2), new Pair("ONEPLUS A5000", 2), new Pair("OCE-AN10", 2), new Pair("OB-A98", 3), new Pair("OMIX X300", 3), new Pair("ONEPLUS A6000", 3), new Pair("Odin2", 3), new Pair("ONEPLUS A6010", 3), new Pair("OPG02", 3), new Pair("ONEPLUS A3000", 3), new Pair("OPD2480", 3), new Pair("ONEPLUS A6013", 3), new Pair("ONEPLUS A6003", 3), new Pair("OPD2203", 3), new Pair("ONEPLUS A3003", 3), new Pair("OXF-AN10", 3), new Pair("OC101", 4), new Pair("OPD2305", 4), new Pair("OPD2102A", 4), new Pair("OPD2302", 4), new Pair("OPD2303", 4), new Pair("octopus", 4), new Pair("OPD2304", 4), new Pair("OMIX X500", 4), new Pair("OUKITEL C1", 4), new Pair("ELS-AN00", 1), new Pair("ELS-NX9", 1), new Pair("E940-2849-01", 1), new Pair("ELS-N39", 1), new Pair("ELI-AN00", 1), new Pair("ELP-NX9", 1), new Pair("ELP-AN00", 1), new Pair("ELI-NX9", 1), new Pair("ELS-N04", 1), new Pair("EBG-AN10", 1), new Pair("ELN-L09", 2), new Pair("EA211001", 2), new Pair("ELE-L04", 2), new Pair("EVR-N29", 2), new Pair("EVR-L29", 2), new Pair("EA211005", 2), new Pair("ELN-L03", 2), new Pair("ELN-W09", 2), new Pair("ELE-L09", 2), new Pair("EC211001", 2), new Pair("ELE-AL00", 2), new Pair("E940-2849-00", 2), new Pair("e-tab 20", 2), new Pair("EVR-AL00", 2), new Pair("EB2103", 2), new Pair("ELE-L29", 2), new Pair("ELN2-W29", 3), new Pair("E940-2797-00", 3), new Pair("EB2101", 3), new Pair("EVE-LX9N", 3), new Pair("EVE-LX3", 3), new Pair("Edge 20 Pro", 3), new Pair("E940-2797-01", 3), new Pair("EVE-LX9", 3), new Pair("E940-2795-00", 3), new Pair("EC211002", 4), new Pair("EA211002", 4), new Pair("E6910", 4), new Pair("EML-L29", 4), new Pair("Elite D65", 4), new Pair("E7110", 4), new Pair("E940-2796-00", 4), new Pair("EC1002", 4), new Pair("E7200", 4), new Pair("EA1002", 4), new Pair("EML-AL00", 4), new Pair("EML-L09", 4), new Pair("E940-2878-03", 4), new Pair("KB2000", 1), new Pair("KB2005", 1), new Pair("KB2003", 1), new Pair("KB2007", 1), new Pair("KB2001", 1), new Pair("KINGKONG X PRO", 2), new Pair("KINGKONG STAR", 2), new Pair("KINGKONG X", 2), new Pair("KINGKONG STAR 2", 2), new Pair("KFMAWI", 3), ir.e.Y("KFTRPWI", 3), ir.e.Y("KFTRWI", 3), ir.e.Y("KINGKONG 9", 3), ir.e.Y("KINGKONG POWER 3", 3), ir.e.Y("KFTUWI", 3), ir.e.Y("KOB2-L09", 3), ir.e.Y("KFRAPWI", 3), ir.e.Y("KFRAWI", 3), ir.e.Y("KFSNWI", 3), ir.e.Y("KINGKONG_AX", 3), ir.e.Y("KFONWI", 3), ir.e.Y("KINGKONG ACE 3", 4), ir.e.Y("KFKAWI", 4), ir.e.Y("KINGKONG 8", 4), ir.e.Y("KINGKONG POWER", 4), ir.e.Y("KT1016", 4), ir.e.Y("KYOCERA-E6920", 4), ir.e.Y("K87CA", 4), ir.e.Y("KFMUWI", 4), ir.e.Y("KOB2-W09", 4), ir.e.Y("KINGKONG 7", 4), ir.e.Y("KINGKONG ACE 2", 4), ir.e.Y("K10C", 4), ir.e.Y("k39tv1_bsp", 4), ir.e.Y("KSA-LX9", 4), ir.e.Y("kukui", 4), ir.e.Y("KYG01", 4), ir.e.Y("K118", 4), ir.e.Y("K110", 4), ir.e.Y("KINGKONG_ES", 4), ir.e.Y("KINGKONG 5 Pro", 4), ir.e.Y("KINGKONG MINI 3", 4), ir.e.Y("DNN-AN00", 1), ir.e.Y("DCO-LX9", 1), ir.e.Y("DBR-W19", 1), ir.e.Y("DNY-NX9", 1), ir.e.Y("DK10", 1), ir.e.Y("DM-B50104", 1), ir.e.Y("DBY2-W09", 1), ir.e.Y("DNP-NX9", 1), ir.e.Y("DNP-AN00", 1), ir.e.Y("DCO-AL00", 1), ir.e.Y("DBR-W09", 1), ir.e.Y("DBY-W09", 2), ir.e.Y("DC-1", 2), ir.e.Y("DN2103", 2), ir.e.Y("DUB-LX1", 3), ir.e.Y("DS-BD3 Pro", 3), ir.e.Y("DNN-LX9", 3), ir.e.Y("DE2117", 3), ir.e.Y("DUB-LX2", 3), ir.e.Y("dedede", 3), ir.e.Y("DUB-LX3", 3), ir.e.Y("DE2118", 3), ir.e.Y("DN2101", 3), ir.e.Y("DRA-LX9", 4), ir.e.Y("DRA-LX2", 4), ir.e.Y("DRA-LX5", 4), ir.e.Y("D106", 4), ir.e.Y("DRA-LX3", 4), ir.e.Y("Dell Chromebook 11 (3180)", 4), ir.e.Y("D115", 4), ir.e.Y("D113", 4), ir.e.Y("DUA-L22", 4), ir.e.Y("5G UG Phone U23", 1), ir.e.Y("5G UG Phone U25", 1), ir.e.Y("5062Z", 3), ir.e.Y("5030D_EEA", 3), ir.e.Y("5062W", 3), ir.e.Y("5039D_EEA", 3), ir.e.Y("5030F_EEA", 4), ir.e.Y("5029D_EEA", 4), ir.e.Y("5007S", 4), ir.e.Y("5061K_EEA", 4), ir.e.Y("5007W", 4), ir.e.Y("5131E", 4), ir.e.Y("5007Z", 4), ir.e.Y("5002W", 4), ir.e.Y("5002H_EEA", 4), ir.e.Y("5029E", 4), ir.e.Y("5030A", 4), ir.e.Y("5087Z", 4), ir.e.Y("5031G", 4), ir.e.Y("5033D", 4), ir.e.Y("5032W", 4), ir.e.Y("J8270", 1), ir.e.Y("J9210", 1), ir.e.Y("J8170", 1), ir.e.Y("J8110", 1), ir.e.Y("J8210", 1), ir.e.Y("J9110", 1), ir.e.Y("JAD-AL50", 1), ir.e.Y("Jelly Star", 2), ir.e.Y("JNY-LX2", 2), ir.e.Y("JAD-AL00", 2), ir.e.Y("JMS-W09", 2), ir.e.Y("JAD-LX9", 2), ir.e.Y("JDN2-AL00HN", 3), ir.e.Y("JEF-NX9", 3), ir.e.Y("Joy 4", 3), ir.e.Y("Jelly2", 3), ir.e.Y("JDY-LX3", 3), ir.e.Y("JDY-LX1", 3), ir.e.Y("JDN2-W09", 3), ir.e.Y("JDN2-L09", 3), ir.e.Y("JNY-LX1", 3), ir.e.Y("Jelly Max", 3), ir.e.Y("JDY-LX2", 3), ir.e.Y("JDY-LX3P", 3), ir.e.Y("JSN-AL00a", 3), ir.e.Y("JKM-LX1", 4), ir.e.Y("JSN-L22", 4), ir.e.Y("JLN-LX1", 4), ir.e.Y("JSN-L23", 4), ir.e.Y("JAT-L41", 4), ir.e.Y("JAT-LX3", 4), ir.e.Y("JSN-L42", 4), ir.e.Y("JLN-LX3", 4), ir.e.Y("jacuzzi", 4), ir.e.Y("JAT-L29", 4), ir.e.Y("JAT-LX1", 4), ir.e.Y("J24", 4), ir.e.Y("JKM-LX3", 4), ir.e.Y("JSN-L21", 4), ir.e.Y("JKM-LX2", 4), ir.e.Y("FLC-AN00", 1), ir.e.Y("Fairphone 6", 1), ir.e.Y("FNE-NX9", 1), ir.e.Y("FRI-NX9", 1), ir.e.Y("FNE-AN00", 1), ir.e.Y("Focus 5G", 1), ir.e.Y("FCP-AN10", 1), ir.e.Y("FCP-N49", 1), ir.e.Y("F-51A", 2), ir.e.Y("F91 5G", 2), ir.e.Y("FP5", 2), ir.e.Y("Fire 6 Max", 2), ir.e.Y("F5", 3), ir.e.Y("F109", 3), ir.e.Y("FOA-AL00", 3), ir.e.Y("FRL-L22", 3), ir.e.Y("F1", 3), ir.e.Y("F102", 3), ir.e.Y("F5321", 3), ir.e.Y("FRL-L23", 3), ir.e.Y("Fire 6", 3), ir.e.Y("FOA-LX9", 3), ir.e.Y("FLAT 2", 3), ir.e.Y("Fire 6 Power", 3), ir.e.Y("F8331", 3), ir.e.Y("F92 E 5G", 3), ir.e.Y("F21 Pro", 3), ir.e.Y("F5121", 4), ir.e.Y("F9", 4), ir.e.Y("F22Pro", 4), ir.e.Y("FCG01", 4), ir.e.Y("FIG-LX1", 4), ir.e.Y("FP3", 4), ir.e.Y("FP4", 4), ir.e.Y("FIG-LX2", 4), ir.e.Y("FLAT 1C", 4), ir.e.Y("FIG-LX3", 4), ir.e.Y("F-51B", 4), ir.e.Y("F22", 4), ir.e.Y("FLA-LX1", 4), ir.e.Y("F-52A", 4), ir.e.Y("F106 Pro", 4), ir.e.Y("F101 Pro", 4), ir.e.Y("FLA-LX2", 4), ir.e.Y("F101", 4), ir.e.Y("F105", 4), ir.e.Y("FLA-LX3", 4), ir.e.Y("FIG-LA1", 4), ir.e.Y("UP01", 1), ir.e.Y("UMIDIGI Note 100 5G", 1), ir.e.Y("UMIDIGI G9 5G", 2), ir.e.Y("U6080AC", 2), ir.e.Y("unknown", 2), ir.e.Y("U6080AA", 2), ir.e.Y("U11 Pro", 3), ir.e.Y("UMIDIGI G100", 3), ir.e.Y("UMIDIGI Note 100", 3), ir.e.Y("UMIDIGI G9T", 3), ir.e.Y("UB202", 3), ir.e.Y("ums9230_hulk_Natv", 3), ir.e.Y("ums9230_latte_Natv", 3), ir.e.Y("U655AC", 3), ir.e.Y("U655AA", 3), ir.e.Y("U11", 3), ir.e.Y("U10", 4), ir.e.Y("U616AT", 4), ir.e.Y("UMIDIGI G9A", 4), ir.e.Y("UB101", 4), ir.e.Y("U319AA", 4), ir.e.Y("U380AC", 4), ir.e.Y("UMIDIGI G9x", 4), ir.e.Y("U380AA", 4), ir.e.Y("U572AA", 4), ir.e.Y("U705AC", 4), ir.e.Y("U304AA", 4), ir.e.Y("U668AA", 4), ir.e.Y("U572AC", 4), ir.e.Y("U680AC", 4), ir.e.Y("U705AA", 4), ir.e.Y("U318AA", 4), ir.e.Y("UMIDIGI G9C", 4), ir.e.Y("U626AA", 4), ir.e.Y("U668AC", 4), ir.e.Y("U328AA", 4), ir.e.Y("802SO", 1), ir.e.Y("8496G", 4), ir.e.Y("8004", 4), ir.e.Y("8094M", 4), ir.e.Y("8492A", 4), ir.e.Y("908SH", 1), ir.e.Y("9198S", 2), ir.e.Y("9469X", 2), ir.e.Y("9185W", 2), ir.e.Y("901SO", 2), ir.e.Y("9199S", 2), ir.e.Y("9296Q", 2), ir.e.Y("9491G", 3), ir.e.Y("9183W", 3), ir.e.Y("9032W", 3), ir.e.Y("9048S", 3), ir.e.Y("9137W", 4), ir.e.Y("9029Z", 4), ir.e.Y("9138S", 4), ir.e.Y("9466X", 4), ir.e.Y("9032Z", 4), ir.e.Y("9081X", 4), ir.e.Y("YAL-L21", 2), ir.e.Y("YAL-L41", 2), ir.e.Y("YAL-AL10", 2), ir.e.Y("YAL-AL00", 2), ir.e.Y("YQ10S_MAX", 4), ir.e.Y("16th", 2), ir.e.Y("100146660", 3), ir.e.Y("100135925", 4), ir.e.Y("100135923", 4), ir.e.Y("100135924", 4), ir.e.Y("100003561", 4), ir.e.Y("100110027", 4), ir.e.Y("100110603", 4), ir.e.Y("100071481A", 4), ir.e.Y("100135920", 4), ir.e.Y("100146663", 4), ir.e.Y("100071481", 4), ir.e.Y("100003562", 4), ir.e.Y("100011885", 4), ir.e.Y("100071483", 4), ir.e.Y("100011886", 4), ir.e.Y("100043279", 4), ir.e.Y("100071485", 4), ir.e.Y("Quest", 3), ir.e.Y("Quantum Q20", 4), ir.e.Y("Quantum Q30", 4), ir.e.Y("Q6_US", 4), ir.e.Y("706SH", 3), ir.e.Y("6156A", 4), ir.e.Y("6102D", 4), ir.e.Y("6125F", 4), ir.e.Y("6165S", 4), ir.e.Y("6127A", 4), ir.e.Y("6027A", 4), ir.e.Y("6156D", 4), ir.e.Y("6102A", 4), ir.e.Y("6165H", 4), ir.e.Y("6102H", 4), ir.e.Y("6165A", 4), ir.e.Y("6159A", 4), ir.e.Y("6125A", 4), ir.e.Y("6025A", 4), ir.e.Y("6065A", 4), ir.e.Y("6025H_EEA", 4), ir.e.Y("4188C", 4), ir.e.Y("4188R", 4)).get(deviceName);
                        }
                }
            }
        });
        final int i16 = 2;
        this.f77396e = kotlin.a.b(new Function0(this) { // from class: com.reddit.tracking.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f77391b;

            {
                this.f77391b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean u2;
                int i152 = i16;
                o oVar = this.f77391b;
                switch (i152) {
                    case 0:
                        int b15 = oVar.b();
                        if (b15 == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (b15 == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (b15 != 3 && b15 != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    case 1:
                        Integer num = (Integer) oVar.f77397f.getValue();
                        return Integer.valueOf(num != null ? num.intValue() : 1);
                    case 2:
                        Integer num2 = (Integer) oVar.f77397f.getValue();
                        if (num2 == null) {
                            return null;
                        }
                        int intValue = num2.intValue();
                        if (intValue == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (intValue == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (intValue != 3 && intValue != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    default:
                        Context context2 = oVar.f77392a;
                        pc1.c cVar = oVar.f77393b;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        if (activityManager != null && activityManager.isLowRamDevice()) {
                            return 4;
                        }
                        cVar.getClass();
                        ((cc1.a) cVar).b();
                        String deviceName = Build.MODEL;
                        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
                        if (deviceName.length() == 0) {
                            return null;
                        }
                        switch (Character.toUpperCase(deviceName.charAt(0))) {
                            case '2':
                                return (Integer) com.reddit.network.g.s().get(deviceName);
                            case 'A':
                                return (Integer) com.reddit.network.g.t().get(deviceName);
                            case 'B':
                                return (Integer) com.reddit.network.g.u().get(deviceName);
                            case 'C':
                                return (Integer) com.reddit.network.g.v().get(deviceName);
                            case 'G':
                                return (Integer) com.reddit.network.g.w().get(deviceName);
                            case 'H':
                                return (Integer) com.reddit.network.g.x().get(deviceName);
                            case 'I':
                                return (Integer) com.reddit.network.g.y().get(deviceName);
                            case 'L':
                                return (Integer) com.reddit.network.g.z().get(deviceName);
                            case 'M':
                                return (Integer) com.reddit.network.g.A().get(deviceName);
                            case 'N':
                                return (Integer) com.reddit.network.g.B().get(deviceName);
                            case 'P':
                                return (Integer) com.reddit.network.g.C().get(deviceName);
                            case 'R':
                                return (Integer) com.reddit.network.g.D().get(deviceName);
                            case 'S':
                                u2 = s.u(deviceName, "SM-", false);
                                if (u2) {
                                    return (Integer) com.reddit.network.g.F().get(deviceName);
                                }
                                return (Integer) com.reddit.network.g.E().get(deviceName);
                            case 'T':
                                return (Integer) com.reddit.network.g.G().get(deviceName);
                            case 'V':
                                return (Integer) com.reddit.network.g.H().get(deviceName);
                            case 'W':
                                return (Integer) com.reddit.network.g.I().get(deviceName);
                            case 'X':
                                return (Integer) t0.g(new Pair("XT2241-1", 1), new Pair("XQ-BE62", 1), new Pair("XQ-AS72", 1), new Pair("XQ-BC72", 1), new Pair("XQ-EC54", 1), new Pair("X800", 1), new Pair("XT2175-2", 1), new Pair("XQ-BC52", 1), new Pair("XT2201-2", 1), new Pair("XQ-AT52", 1), new Pair("XIG07", 1), new Pair("XQ-AS52", 1), new Pair("XQ-AT42", 1), new Pair("Xiaomi Mi 10T", 1), new Pair("XQ-CT62", 1), new Pair("XQ-FS44", 1), new Pair("XQ-BE52", 1), new Pair("XQ-AS42", 1), new Pair("XQ-BQ72", 1), new Pair("XQ-AS62", 1), new Pair("XT2153-1", 1), new Pair("XT2301-5", 1), new Pair("XQ-FS54", 1), new Pair("XQ-CT72", 1), new Pair("XQ-BQ62", 1), new Pair("XQ-FS72", 1), new Pair("XQ-BQ52", 1), new Pair("XQ-DE44", 1), new Pair("XQ-EC72", 1), new Pair("XQ-BQ42", 1), new Pair("XIG04", 1), new Pair("XT2571-1", 1), new Pair("Xperia 1 III", 1), new Pair("XQ-AT51", 1), new Pair("XQ-BC62", 1), new Pair("XQ-EC44", 1), new Pair("XQ-DQ62", 2), new Pair("XQ-DQ54", 2), new Pair("XQ-CQ54", 2), new Pair("XQ-DE54", 2), new Pair("XQ-DE72", 2), new Pair("XQ-BC42", 2), new Pair("XQ-CQ72", 2), new Pair("XQ-CQ44", 2), new Pair("XQ-BE72", 2), new Pair("XQ-DQ72", 2), new Pair("XQ-CT44", 2), new Pair("XQ-CT54", 2), new Pair("XQ-CQ62", 2), new Pair("XIG05", 2), new Pair("XQ-DQ44", 2), new Pair("XIG02", 3), new Pair("XQ-ES72", 3), new Pair("XQ-ES44", 3), new Pair("X30", 3), new Pair("X7", 3), new Pair("X70", 3), new Pair("XT1635-02", 3), new Pair("XQ-FE54", 3), new Pair("XQ-ES54", 3), new Pair("X400", 3), new Pair("XT2125-4", 3), new Pair("X90", 3), new Pair("XQ-AD52", 4), new Pair("XQ-CC72", 4), new Pair("XQ-DC44", 4), new Pair("XQ-CC44", 4), new Pair("XQ-AU52", 4), new Pair("XT2261-2", 4), new Pair("XP9900", 4), new Pair("XQ-CC54", 4), new Pair("XQ-AD51", 4), new Pair("X600", 4), new Pair("X700", 4), new Pair("XQ-DC72", 4), new Pair("XQ-DC54", 4), new Pair("XQ-BT52", 4), new Pair("X600 NFC", 4), new Pair("X5", 4), new Pair("X4000", 4), new Pair("X50", 4), new Pair("XP8800", 4), new Pair("XIG03", 4), new Pair("X3", 4), new Pair("XQ-AU51", 4), new Pair("XT2261-1", 4), new Pair("X65", 4), new Pair("X6", 4)).get(deviceName);
                            case 'Z':
                                return (Integer) t0.g(new Pair("Z7540", 1), new Pair("Z2465N", 1), new Pair("ZTE A2023PG", 1), new Pair("ZTE A71 5G", 1), new Pair("ZTE A2022PG", 1), new Pair("ZTE 7540N", 1), new Pair("Z2461", 1), new Pair("Z2464N", 1), new Pair("Z2357N", 1), new Pair("Z2462N", 1), new Pair("Z6750M", 2), new Pair("Z2351N", 2), new Pair("Z2352N", 2), new Pair("Z2469N", 2), new Pair("ZTE A2322G", 2), new Pair("ZTE 7160N", 2), new Pair("ZTE 9050N", 3), new Pair("ZTE 2050", 3), new Pair("Z2350", 3), new Pair("ZTE Blade A31", 3), new Pair("ZTE 8150N", 3), new Pair("ZTE 7060", 3), new Pair("ZTE Blade A31 Plus", 3), new Pair("ZTE 9046", 3), new Pair("Z2359", 3), new Pair("Z2459", 3), new Pair("ZTE 8045", 3), new Pair("Z60 plus", 3), new Pair("Z2473", 3), new Pair("Z2467", 3), new Pair("Z2460", 3), new Pair("ZTE A2023G", 3), new Pair("ZTE A7050", 3), new Pair("Z2455", 3), new Pair("ZTE Blade V10", 3), new Pair("ZTE 9045", 3), new Pair("ZTE 9030", 3), new Pair("ZTE A7040", 3), new Pair("ZTE 2050RU", 3), new Pair("ZTE Blade V1000", 3), new Pair("ZTE 8550", 3), new Pair("Z2458", 4), new Pair("Z2453", 4), new Pair("Z2356", 4), new Pair("ZTE Blade A5 2020", 4), new Pair("Z2353", 4), new Pair("ZTE 9000", 4), new Pair("Z2450", 4), new Pair("Z6252CA", 4), new Pair("ZTE 8010", 4), new Pair("Z5156CC", 4), new Pair("ZTE Blade A53", 4), new Pair("ZG65 Pro", 4), new Pair("ZTE 9047", 4), new Pair("ZTE Blade A51", 4), new Pair("ZTE Blade A33+", 4), new Pair("ZTE 8050", 4), new Pair("ZTE Blade L9", 4), new Pair("ZTE Blade L8", 4), new Pair("Z3353CA", 4), new Pair("ZTE A7030", 4), new Pair("Z6250CC", 4), new Pair("ZTE Blade A52 Lite", 4), new Pair("ZG65H", 4), new Pair("Z6255CA", 4), new Pair("ZB10S", 4), new Pair("ZTE 8046", 4), new Pair("ZTE Blade A53+", 4), new Pair("ZB602KL", 4), new Pair("ZTE A7020", 4), new Pair("Zenfone Max Pro M1", 4), new Pair("ZG55", 4), new Pair("ZTE Blade A3 2020", 4), new Pair("ZTE 8030", 4), new Pair("ZTE Blade V10 Vita", 4), new Pair("ZTE Blade A54", 4), new Pair("Z5158", 4), new Pair("ZTE Blade A34", 4), new Pair("Z2466", 4), new Pair("ZTE Blade A52", 4)).get(deviceName);
                            default:
                                return (Integer) t0.g(new Pair("OPD2415", 1), new Pair("Odin2 Portal", 1), new Pair("OPD2403", 1), new Pair("ONEPLUS A5010", 2), new Pair("ONEPLUS A5000", 2), new Pair("OCE-AN10", 2), new Pair("OB-A98", 3), new Pair("OMIX X300", 3), new Pair("ONEPLUS A6000", 3), new Pair("Odin2", 3), new Pair("ONEPLUS A6010", 3), new Pair("OPG02", 3), new Pair("ONEPLUS A3000", 3), new Pair("OPD2480", 3), new Pair("ONEPLUS A6013", 3), new Pair("ONEPLUS A6003", 3), new Pair("OPD2203", 3), new Pair("ONEPLUS A3003", 3), new Pair("OXF-AN10", 3), new Pair("OC101", 4), new Pair("OPD2305", 4), new Pair("OPD2102A", 4), new Pair("OPD2302", 4), new Pair("OPD2303", 4), new Pair("octopus", 4), new Pair("OPD2304", 4), new Pair("OMIX X500", 4), new Pair("OUKITEL C1", 4), new Pair("ELS-AN00", 1), new Pair("ELS-NX9", 1), new Pair("E940-2849-01", 1), new Pair("ELS-N39", 1), new Pair("ELI-AN00", 1), new Pair("ELP-NX9", 1), new Pair("ELP-AN00", 1), new Pair("ELI-NX9", 1), new Pair("ELS-N04", 1), new Pair("EBG-AN10", 1), new Pair("ELN-L09", 2), new Pair("EA211001", 2), new Pair("ELE-L04", 2), new Pair("EVR-N29", 2), new Pair("EVR-L29", 2), new Pair("EA211005", 2), new Pair("ELN-L03", 2), new Pair("ELN-W09", 2), new Pair("ELE-L09", 2), new Pair("EC211001", 2), new Pair("ELE-AL00", 2), new Pair("E940-2849-00", 2), new Pair("e-tab 20", 2), new Pair("EVR-AL00", 2), new Pair("EB2103", 2), new Pair("ELE-L29", 2), new Pair("ELN2-W29", 3), new Pair("E940-2797-00", 3), new Pair("EB2101", 3), new Pair("EVE-LX9N", 3), new Pair("EVE-LX3", 3), new Pair("Edge 20 Pro", 3), new Pair("E940-2797-01", 3), new Pair("EVE-LX9", 3), new Pair("E940-2795-00", 3), new Pair("EC211002", 4), new Pair("EA211002", 4), new Pair("E6910", 4), new Pair("EML-L29", 4), new Pair("Elite D65", 4), new Pair("E7110", 4), new Pair("E940-2796-00", 4), new Pair("EC1002", 4), new Pair("E7200", 4), new Pair("EA1002", 4), new Pair("EML-AL00", 4), new Pair("EML-L09", 4), new Pair("E940-2878-03", 4), new Pair("KB2000", 1), new Pair("KB2005", 1), new Pair("KB2003", 1), new Pair("KB2007", 1), new Pair("KB2001", 1), new Pair("KINGKONG X PRO", 2), new Pair("KINGKONG STAR", 2), new Pair("KINGKONG X", 2), new Pair("KINGKONG STAR 2", 2), new Pair("KFMAWI", 3), ir.e.Y("KFTRPWI", 3), ir.e.Y("KFTRWI", 3), ir.e.Y("KINGKONG 9", 3), ir.e.Y("KINGKONG POWER 3", 3), ir.e.Y("KFTUWI", 3), ir.e.Y("KOB2-L09", 3), ir.e.Y("KFRAPWI", 3), ir.e.Y("KFRAWI", 3), ir.e.Y("KFSNWI", 3), ir.e.Y("KINGKONG_AX", 3), ir.e.Y("KFONWI", 3), ir.e.Y("KINGKONG ACE 3", 4), ir.e.Y("KFKAWI", 4), ir.e.Y("KINGKONG 8", 4), ir.e.Y("KINGKONG POWER", 4), ir.e.Y("KT1016", 4), ir.e.Y("KYOCERA-E6920", 4), ir.e.Y("K87CA", 4), ir.e.Y("KFMUWI", 4), ir.e.Y("KOB2-W09", 4), ir.e.Y("KINGKONG 7", 4), ir.e.Y("KINGKONG ACE 2", 4), ir.e.Y("K10C", 4), ir.e.Y("k39tv1_bsp", 4), ir.e.Y("KSA-LX9", 4), ir.e.Y("kukui", 4), ir.e.Y("KYG01", 4), ir.e.Y("K118", 4), ir.e.Y("K110", 4), ir.e.Y("KINGKONG_ES", 4), ir.e.Y("KINGKONG 5 Pro", 4), ir.e.Y("KINGKONG MINI 3", 4), ir.e.Y("DNN-AN00", 1), ir.e.Y("DCO-LX9", 1), ir.e.Y("DBR-W19", 1), ir.e.Y("DNY-NX9", 1), ir.e.Y("DK10", 1), ir.e.Y("DM-B50104", 1), ir.e.Y("DBY2-W09", 1), ir.e.Y("DNP-NX9", 1), ir.e.Y("DNP-AN00", 1), ir.e.Y("DCO-AL00", 1), ir.e.Y("DBR-W09", 1), ir.e.Y("DBY-W09", 2), ir.e.Y("DC-1", 2), ir.e.Y("DN2103", 2), ir.e.Y("DUB-LX1", 3), ir.e.Y("DS-BD3 Pro", 3), ir.e.Y("DNN-LX9", 3), ir.e.Y("DE2117", 3), ir.e.Y("DUB-LX2", 3), ir.e.Y("dedede", 3), ir.e.Y("DUB-LX3", 3), ir.e.Y("DE2118", 3), ir.e.Y("DN2101", 3), ir.e.Y("DRA-LX9", 4), ir.e.Y("DRA-LX2", 4), ir.e.Y("DRA-LX5", 4), ir.e.Y("D106", 4), ir.e.Y("DRA-LX3", 4), ir.e.Y("Dell Chromebook 11 (3180)", 4), ir.e.Y("D115", 4), ir.e.Y("D113", 4), ir.e.Y("DUA-L22", 4), ir.e.Y("5G UG Phone U23", 1), ir.e.Y("5G UG Phone U25", 1), ir.e.Y("5062Z", 3), ir.e.Y("5030D_EEA", 3), ir.e.Y("5062W", 3), ir.e.Y("5039D_EEA", 3), ir.e.Y("5030F_EEA", 4), ir.e.Y("5029D_EEA", 4), ir.e.Y("5007S", 4), ir.e.Y("5061K_EEA", 4), ir.e.Y("5007W", 4), ir.e.Y("5131E", 4), ir.e.Y("5007Z", 4), ir.e.Y("5002W", 4), ir.e.Y("5002H_EEA", 4), ir.e.Y("5029E", 4), ir.e.Y("5030A", 4), ir.e.Y("5087Z", 4), ir.e.Y("5031G", 4), ir.e.Y("5033D", 4), ir.e.Y("5032W", 4), ir.e.Y("J8270", 1), ir.e.Y("J9210", 1), ir.e.Y("J8170", 1), ir.e.Y("J8110", 1), ir.e.Y("J8210", 1), ir.e.Y("J9110", 1), ir.e.Y("JAD-AL50", 1), ir.e.Y("Jelly Star", 2), ir.e.Y("JNY-LX2", 2), ir.e.Y("JAD-AL00", 2), ir.e.Y("JMS-W09", 2), ir.e.Y("JAD-LX9", 2), ir.e.Y("JDN2-AL00HN", 3), ir.e.Y("JEF-NX9", 3), ir.e.Y("Joy 4", 3), ir.e.Y("Jelly2", 3), ir.e.Y("JDY-LX3", 3), ir.e.Y("JDY-LX1", 3), ir.e.Y("JDN2-W09", 3), ir.e.Y("JDN2-L09", 3), ir.e.Y("JNY-LX1", 3), ir.e.Y("Jelly Max", 3), ir.e.Y("JDY-LX2", 3), ir.e.Y("JDY-LX3P", 3), ir.e.Y("JSN-AL00a", 3), ir.e.Y("JKM-LX1", 4), ir.e.Y("JSN-L22", 4), ir.e.Y("JLN-LX1", 4), ir.e.Y("JSN-L23", 4), ir.e.Y("JAT-L41", 4), ir.e.Y("JAT-LX3", 4), ir.e.Y("JSN-L42", 4), ir.e.Y("JLN-LX3", 4), ir.e.Y("jacuzzi", 4), ir.e.Y("JAT-L29", 4), ir.e.Y("JAT-LX1", 4), ir.e.Y("J24", 4), ir.e.Y("JKM-LX3", 4), ir.e.Y("JSN-L21", 4), ir.e.Y("JKM-LX2", 4), ir.e.Y("FLC-AN00", 1), ir.e.Y("Fairphone 6", 1), ir.e.Y("FNE-NX9", 1), ir.e.Y("FRI-NX9", 1), ir.e.Y("FNE-AN00", 1), ir.e.Y("Focus 5G", 1), ir.e.Y("FCP-AN10", 1), ir.e.Y("FCP-N49", 1), ir.e.Y("F-51A", 2), ir.e.Y("F91 5G", 2), ir.e.Y("FP5", 2), ir.e.Y("Fire 6 Max", 2), ir.e.Y("F5", 3), ir.e.Y("F109", 3), ir.e.Y("FOA-AL00", 3), ir.e.Y("FRL-L22", 3), ir.e.Y("F1", 3), ir.e.Y("F102", 3), ir.e.Y("F5321", 3), ir.e.Y("FRL-L23", 3), ir.e.Y("Fire 6", 3), ir.e.Y("FOA-LX9", 3), ir.e.Y("FLAT 2", 3), ir.e.Y("Fire 6 Power", 3), ir.e.Y("F8331", 3), ir.e.Y("F92 E 5G", 3), ir.e.Y("F21 Pro", 3), ir.e.Y("F5121", 4), ir.e.Y("F9", 4), ir.e.Y("F22Pro", 4), ir.e.Y("FCG01", 4), ir.e.Y("FIG-LX1", 4), ir.e.Y("FP3", 4), ir.e.Y("FP4", 4), ir.e.Y("FIG-LX2", 4), ir.e.Y("FLAT 1C", 4), ir.e.Y("FIG-LX3", 4), ir.e.Y("F-51B", 4), ir.e.Y("F22", 4), ir.e.Y("FLA-LX1", 4), ir.e.Y("F-52A", 4), ir.e.Y("F106 Pro", 4), ir.e.Y("F101 Pro", 4), ir.e.Y("FLA-LX2", 4), ir.e.Y("F101", 4), ir.e.Y("F105", 4), ir.e.Y("FLA-LX3", 4), ir.e.Y("FIG-LA1", 4), ir.e.Y("UP01", 1), ir.e.Y("UMIDIGI Note 100 5G", 1), ir.e.Y("UMIDIGI G9 5G", 2), ir.e.Y("U6080AC", 2), ir.e.Y("unknown", 2), ir.e.Y("U6080AA", 2), ir.e.Y("U11 Pro", 3), ir.e.Y("UMIDIGI G100", 3), ir.e.Y("UMIDIGI Note 100", 3), ir.e.Y("UMIDIGI G9T", 3), ir.e.Y("UB202", 3), ir.e.Y("ums9230_hulk_Natv", 3), ir.e.Y("ums9230_latte_Natv", 3), ir.e.Y("U655AC", 3), ir.e.Y("U655AA", 3), ir.e.Y("U11", 3), ir.e.Y("U10", 4), ir.e.Y("U616AT", 4), ir.e.Y("UMIDIGI G9A", 4), ir.e.Y("UB101", 4), ir.e.Y("U319AA", 4), ir.e.Y("U380AC", 4), ir.e.Y("UMIDIGI G9x", 4), ir.e.Y("U380AA", 4), ir.e.Y("U572AA", 4), ir.e.Y("U705AC", 4), ir.e.Y("U304AA", 4), ir.e.Y("U668AA", 4), ir.e.Y("U572AC", 4), ir.e.Y("U680AC", 4), ir.e.Y("U705AA", 4), ir.e.Y("U318AA", 4), ir.e.Y("UMIDIGI G9C", 4), ir.e.Y("U626AA", 4), ir.e.Y("U668AC", 4), ir.e.Y("U328AA", 4), ir.e.Y("802SO", 1), ir.e.Y("8496G", 4), ir.e.Y("8004", 4), ir.e.Y("8094M", 4), ir.e.Y("8492A", 4), ir.e.Y("908SH", 1), ir.e.Y("9198S", 2), ir.e.Y("9469X", 2), ir.e.Y("9185W", 2), ir.e.Y("901SO", 2), ir.e.Y("9199S", 2), ir.e.Y("9296Q", 2), ir.e.Y("9491G", 3), ir.e.Y("9183W", 3), ir.e.Y("9032W", 3), ir.e.Y("9048S", 3), ir.e.Y("9137W", 4), ir.e.Y("9029Z", 4), ir.e.Y("9138S", 4), ir.e.Y("9466X", 4), ir.e.Y("9032Z", 4), ir.e.Y("9081X", 4), ir.e.Y("YAL-L21", 2), ir.e.Y("YAL-L41", 2), ir.e.Y("YAL-AL10", 2), ir.e.Y("YAL-AL00", 2), ir.e.Y("YQ10S_MAX", 4), ir.e.Y("16th", 2), ir.e.Y("100146660", 3), ir.e.Y("100135925", 4), ir.e.Y("100135923", 4), ir.e.Y("100135924", 4), ir.e.Y("100003561", 4), ir.e.Y("100110027", 4), ir.e.Y("100110603", 4), ir.e.Y("100071481A", 4), ir.e.Y("100135920", 4), ir.e.Y("100146663", 4), ir.e.Y("100071481", 4), ir.e.Y("100003562", 4), ir.e.Y("100011885", 4), ir.e.Y("100071483", 4), ir.e.Y("100011886", 4), ir.e.Y("100043279", 4), ir.e.Y("100071485", 4), ir.e.Y("Quest", 3), ir.e.Y("Quantum Q20", 4), ir.e.Y("Quantum Q30", 4), ir.e.Y("Q6_US", 4), ir.e.Y("706SH", 3), ir.e.Y("6156A", 4), ir.e.Y("6102D", 4), ir.e.Y("6125F", 4), ir.e.Y("6165S", 4), ir.e.Y("6127A", 4), ir.e.Y("6027A", 4), ir.e.Y("6156D", 4), ir.e.Y("6102A", 4), ir.e.Y("6165H", 4), ir.e.Y("6102H", 4), ir.e.Y("6165A", 4), ir.e.Y("6159A", 4), ir.e.Y("6125A", 4), ir.e.Y("6025A", 4), ir.e.Y("6065A", 4), ir.e.Y("6025H_EEA", 4), ir.e.Y("4188C", 4), ir.e.Y("4188R", 4)).get(deviceName);
                        }
                }
            }
        });
        final int i17 = 3;
        this.f77397f = kotlin.a.b(new Function0(this) { // from class: com.reddit.tracking.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f77391b;

            {
                this.f77391b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean u2;
                int i152 = i17;
                o oVar = this.f77391b;
                switch (i152) {
                    case 0:
                        int b15 = oVar.b();
                        if (b15 == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (b15 == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (b15 != 3 && b15 != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    case 1:
                        Integer num = (Integer) oVar.f77397f.getValue();
                        return Integer.valueOf(num != null ? num.intValue() : 1);
                    case 2:
                        Integer num2 = (Integer) oVar.f77397f.getValue();
                        if (num2 == null) {
                            return null;
                        }
                        int intValue = num2.intValue();
                        if (intValue == 1) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        if (intValue == 2) {
                            return PerformanceDeviceTier.MID;
                        }
                        if (intValue != 3 && intValue != 4) {
                            return PerformanceDeviceTier.HIGH;
                        }
                        return PerformanceDeviceTier.LOW;
                    default:
                        Context context2 = oVar.f77392a;
                        pc1.c cVar = oVar.f77393b;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        if (activityManager != null && activityManager.isLowRamDevice()) {
                            return 4;
                        }
                        cVar.getClass();
                        ((cc1.a) cVar).b();
                        String deviceName = Build.MODEL;
                        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
                        if (deviceName.length() == 0) {
                            return null;
                        }
                        switch (Character.toUpperCase(deviceName.charAt(0))) {
                            case '2':
                                return (Integer) com.reddit.network.g.s().get(deviceName);
                            case 'A':
                                return (Integer) com.reddit.network.g.t().get(deviceName);
                            case 'B':
                                return (Integer) com.reddit.network.g.u().get(deviceName);
                            case 'C':
                                return (Integer) com.reddit.network.g.v().get(deviceName);
                            case 'G':
                                return (Integer) com.reddit.network.g.w().get(deviceName);
                            case 'H':
                                return (Integer) com.reddit.network.g.x().get(deviceName);
                            case 'I':
                                return (Integer) com.reddit.network.g.y().get(deviceName);
                            case 'L':
                                return (Integer) com.reddit.network.g.z().get(deviceName);
                            case 'M':
                                return (Integer) com.reddit.network.g.A().get(deviceName);
                            case 'N':
                                return (Integer) com.reddit.network.g.B().get(deviceName);
                            case 'P':
                                return (Integer) com.reddit.network.g.C().get(deviceName);
                            case 'R':
                                return (Integer) com.reddit.network.g.D().get(deviceName);
                            case 'S':
                                u2 = s.u(deviceName, "SM-", false);
                                if (u2) {
                                    return (Integer) com.reddit.network.g.F().get(deviceName);
                                }
                                return (Integer) com.reddit.network.g.E().get(deviceName);
                            case 'T':
                                return (Integer) com.reddit.network.g.G().get(deviceName);
                            case 'V':
                                return (Integer) com.reddit.network.g.H().get(deviceName);
                            case 'W':
                                return (Integer) com.reddit.network.g.I().get(deviceName);
                            case 'X':
                                return (Integer) t0.g(new Pair("XT2241-1", 1), new Pair("XQ-BE62", 1), new Pair("XQ-AS72", 1), new Pair("XQ-BC72", 1), new Pair("XQ-EC54", 1), new Pair("X800", 1), new Pair("XT2175-2", 1), new Pair("XQ-BC52", 1), new Pair("XT2201-2", 1), new Pair("XQ-AT52", 1), new Pair("XIG07", 1), new Pair("XQ-AS52", 1), new Pair("XQ-AT42", 1), new Pair("Xiaomi Mi 10T", 1), new Pair("XQ-CT62", 1), new Pair("XQ-FS44", 1), new Pair("XQ-BE52", 1), new Pair("XQ-AS42", 1), new Pair("XQ-BQ72", 1), new Pair("XQ-AS62", 1), new Pair("XT2153-1", 1), new Pair("XT2301-5", 1), new Pair("XQ-FS54", 1), new Pair("XQ-CT72", 1), new Pair("XQ-BQ62", 1), new Pair("XQ-FS72", 1), new Pair("XQ-BQ52", 1), new Pair("XQ-DE44", 1), new Pair("XQ-EC72", 1), new Pair("XQ-BQ42", 1), new Pair("XIG04", 1), new Pair("XT2571-1", 1), new Pair("Xperia 1 III", 1), new Pair("XQ-AT51", 1), new Pair("XQ-BC62", 1), new Pair("XQ-EC44", 1), new Pair("XQ-DQ62", 2), new Pair("XQ-DQ54", 2), new Pair("XQ-CQ54", 2), new Pair("XQ-DE54", 2), new Pair("XQ-DE72", 2), new Pair("XQ-BC42", 2), new Pair("XQ-CQ72", 2), new Pair("XQ-CQ44", 2), new Pair("XQ-BE72", 2), new Pair("XQ-DQ72", 2), new Pair("XQ-CT44", 2), new Pair("XQ-CT54", 2), new Pair("XQ-CQ62", 2), new Pair("XIG05", 2), new Pair("XQ-DQ44", 2), new Pair("XIG02", 3), new Pair("XQ-ES72", 3), new Pair("XQ-ES44", 3), new Pair("X30", 3), new Pair("X7", 3), new Pair("X70", 3), new Pair("XT1635-02", 3), new Pair("XQ-FE54", 3), new Pair("XQ-ES54", 3), new Pair("X400", 3), new Pair("XT2125-4", 3), new Pair("X90", 3), new Pair("XQ-AD52", 4), new Pair("XQ-CC72", 4), new Pair("XQ-DC44", 4), new Pair("XQ-CC44", 4), new Pair("XQ-AU52", 4), new Pair("XT2261-2", 4), new Pair("XP9900", 4), new Pair("XQ-CC54", 4), new Pair("XQ-AD51", 4), new Pair("X600", 4), new Pair("X700", 4), new Pair("XQ-DC72", 4), new Pair("XQ-DC54", 4), new Pair("XQ-BT52", 4), new Pair("X600 NFC", 4), new Pair("X5", 4), new Pair("X4000", 4), new Pair("X50", 4), new Pair("XP8800", 4), new Pair("XIG03", 4), new Pair("X3", 4), new Pair("XQ-AU51", 4), new Pair("XT2261-1", 4), new Pair("X65", 4), new Pair("X6", 4)).get(deviceName);
                            case 'Z':
                                return (Integer) t0.g(new Pair("Z7540", 1), new Pair("Z2465N", 1), new Pair("ZTE A2023PG", 1), new Pair("ZTE A71 5G", 1), new Pair("ZTE A2022PG", 1), new Pair("ZTE 7540N", 1), new Pair("Z2461", 1), new Pair("Z2464N", 1), new Pair("Z2357N", 1), new Pair("Z2462N", 1), new Pair("Z6750M", 2), new Pair("Z2351N", 2), new Pair("Z2352N", 2), new Pair("Z2469N", 2), new Pair("ZTE A2322G", 2), new Pair("ZTE 7160N", 2), new Pair("ZTE 9050N", 3), new Pair("ZTE 2050", 3), new Pair("Z2350", 3), new Pair("ZTE Blade A31", 3), new Pair("ZTE 8150N", 3), new Pair("ZTE 7060", 3), new Pair("ZTE Blade A31 Plus", 3), new Pair("ZTE 9046", 3), new Pair("Z2359", 3), new Pair("Z2459", 3), new Pair("ZTE 8045", 3), new Pair("Z60 plus", 3), new Pair("Z2473", 3), new Pair("Z2467", 3), new Pair("Z2460", 3), new Pair("ZTE A2023G", 3), new Pair("ZTE A7050", 3), new Pair("Z2455", 3), new Pair("ZTE Blade V10", 3), new Pair("ZTE 9045", 3), new Pair("ZTE 9030", 3), new Pair("ZTE A7040", 3), new Pair("ZTE 2050RU", 3), new Pair("ZTE Blade V1000", 3), new Pair("ZTE 8550", 3), new Pair("Z2458", 4), new Pair("Z2453", 4), new Pair("Z2356", 4), new Pair("ZTE Blade A5 2020", 4), new Pair("Z2353", 4), new Pair("ZTE 9000", 4), new Pair("Z2450", 4), new Pair("Z6252CA", 4), new Pair("ZTE 8010", 4), new Pair("Z5156CC", 4), new Pair("ZTE Blade A53", 4), new Pair("ZG65 Pro", 4), new Pair("ZTE 9047", 4), new Pair("ZTE Blade A51", 4), new Pair("ZTE Blade A33+", 4), new Pair("ZTE 8050", 4), new Pair("ZTE Blade L9", 4), new Pair("ZTE Blade L8", 4), new Pair("Z3353CA", 4), new Pair("ZTE A7030", 4), new Pair("Z6250CC", 4), new Pair("ZTE Blade A52 Lite", 4), new Pair("ZG65H", 4), new Pair("Z6255CA", 4), new Pair("ZB10S", 4), new Pair("ZTE 8046", 4), new Pair("ZTE Blade A53+", 4), new Pair("ZB602KL", 4), new Pair("ZTE A7020", 4), new Pair("Zenfone Max Pro M1", 4), new Pair("ZG55", 4), new Pair("ZTE Blade A3 2020", 4), new Pair("ZTE 8030", 4), new Pair("ZTE Blade V10 Vita", 4), new Pair("ZTE Blade A54", 4), new Pair("Z5158", 4), new Pair("ZTE Blade A34", 4), new Pair("Z2466", 4), new Pair("ZTE Blade A52", 4)).get(deviceName);
                            default:
                                return (Integer) t0.g(new Pair("OPD2415", 1), new Pair("Odin2 Portal", 1), new Pair("OPD2403", 1), new Pair("ONEPLUS A5010", 2), new Pair("ONEPLUS A5000", 2), new Pair("OCE-AN10", 2), new Pair("OB-A98", 3), new Pair("OMIX X300", 3), new Pair("ONEPLUS A6000", 3), new Pair("Odin2", 3), new Pair("ONEPLUS A6010", 3), new Pair("OPG02", 3), new Pair("ONEPLUS A3000", 3), new Pair("OPD2480", 3), new Pair("ONEPLUS A6013", 3), new Pair("ONEPLUS A6003", 3), new Pair("OPD2203", 3), new Pair("ONEPLUS A3003", 3), new Pair("OXF-AN10", 3), new Pair("OC101", 4), new Pair("OPD2305", 4), new Pair("OPD2102A", 4), new Pair("OPD2302", 4), new Pair("OPD2303", 4), new Pair("octopus", 4), new Pair("OPD2304", 4), new Pair("OMIX X500", 4), new Pair("OUKITEL C1", 4), new Pair("ELS-AN00", 1), new Pair("ELS-NX9", 1), new Pair("E940-2849-01", 1), new Pair("ELS-N39", 1), new Pair("ELI-AN00", 1), new Pair("ELP-NX9", 1), new Pair("ELP-AN00", 1), new Pair("ELI-NX9", 1), new Pair("ELS-N04", 1), new Pair("EBG-AN10", 1), new Pair("ELN-L09", 2), new Pair("EA211001", 2), new Pair("ELE-L04", 2), new Pair("EVR-N29", 2), new Pair("EVR-L29", 2), new Pair("EA211005", 2), new Pair("ELN-L03", 2), new Pair("ELN-W09", 2), new Pair("ELE-L09", 2), new Pair("EC211001", 2), new Pair("ELE-AL00", 2), new Pair("E940-2849-00", 2), new Pair("e-tab 20", 2), new Pair("EVR-AL00", 2), new Pair("EB2103", 2), new Pair("ELE-L29", 2), new Pair("ELN2-W29", 3), new Pair("E940-2797-00", 3), new Pair("EB2101", 3), new Pair("EVE-LX9N", 3), new Pair("EVE-LX3", 3), new Pair("Edge 20 Pro", 3), new Pair("E940-2797-01", 3), new Pair("EVE-LX9", 3), new Pair("E940-2795-00", 3), new Pair("EC211002", 4), new Pair("EA211002", 4), new Pair("E6910", 4), new Pair("EML-L29", 4), new Pair("Elite D65", 4), new Pair("E7110", 4), new Pair("E940-2796-00", 4), new Pair("EC1002", 4), new Pair("E7200", 4), new Pair("EA1002", 4), new Pair("EML-AL00", 4), new Pair("EML-L09", 4), new Pair("E940-2878-03", 4), new Pair("KB2000", 1), new Pair("KB2005", 1), new Pair("KB2003", 1), new Pair("KB2007", 1), new Pair("KB2001", 1), new Pair("KINGKONG X PRO", 2), new Pair("KINGKONG STAR", 2), new Pair("KINGKONG X", 2), new Pair("KINGKONG STAR 2", 2), new Pair("KFMAWI", 3), ir.e.Y("KFTRPWI", 3), ir.e.Y("KFTRWI", 3), ir.e.Y("KINGKONG 9", 3), ir.e.Y("KINGKONG POWER 3", 3), ir.e.Y("KFTUWI", 3), ir.e.Y("KOB2-L09", 3), ir.e.Y("KFRAPWI", 3), ir.e.Y("KFRAWI", 3), ir.e.Y("KFSNWI", 3), ir.e.Y("KINGKONG_AX", 3), ir.e.Y("KFONWI", 3), ir.e.Y("KINGKONG ACE 3", 4), ir.e.Y("KFKAWI", 4), ir.e.Y("KINGKONG 8", 4), ir.e.Y("KINGKONG POWER", 4), ir.e.Y("KT1016", 4), ir.e.Y("KYOCERA-E6920", 4), ir.e.Y("K87CA", 4), ir.e.Y("KFMUWI", 4), ir.e.Y("KOB2-W09", 4), ir.e.Y("KINGKONG 7", 4), ir.e.Y("KINGKONG ACE 2", 4), ir.e.Y("K10C", 4), ir.e.Y("k39tv1_bsp", 4), ir.e.Y("KSA-LX9", 4), ir.e.Y("kukui", 4), ir.e.Y("KYG01", 4), ir.e.Y("K118", 4), ir.e.Y("K110", 4), ir.e.Y("KINGKONG_ES", 4), ir.e.Y("KINGKONG 5 Pro", 4), ir.e.Y("KINGKONG MINI 3", 4), ir.e.Y("DNN-AN00", 1), ir.e.Y("DCO-LX9", 1), ir.e.Y("DBR-W19", 1), ir.e.Y("DNY-NX9", 1), ir.e.Y("DK10", 1), ir.e.Y("DM-B50104", 1), ir.e.Y("DBY2-W09", 1), ir.e.Y("DNP-NX9", 1), ir.e.Y("DNP-AN00", 1), ir.e.Y("DCO-AL00", 1), ir.e.Y("DBR-W09", 1), ir.e.Y("DBY-W09", 2), ir.e.Y("DC-1", 2), ir.e.Y("DN2103", 2), ir.e.Y("DUB-LX1", 3), ir.e.Y("DS-BD3 Pro", 3), ir.e.Y("DNN-LX9", 3), ir.e.Y("DE2117", 3), ir.e.Y("DUB-LX2", 3), ir.e.Y("dedede", 3), ir.e.Y("DUB-LX3", 3), ir.e.Y("DE2118", 3), ir.e.Y("DN2101", 3), ir.e.Y("DRA-LX9", 4), ir.e.Y("DRA-LX2", 4), ir.e.Y("DRA-LX5", 4), ir.e.Y("D106", 4), ir.e.Y("DRA-LX3", 4), ir.e.Y("Dell Chromebook 11 (3180)", 4), ir.e.Y("D115", 4), ir.e.Y("D113", 4), ir.e.Y("DUA-L22", 4), ir.e.Y("5G UG Phone U23", 1), ir.e.Y("5G UG Phone U25", 1), ir.e.Y("5062Z", 3), ir.e.Y("5030D_EEA", 3), ir.e.Y("5062W", 3), ir.e.Y("5039D_EEA", 3), ir.e.Y("5030F_EEA", 4), ir.e.Y("5029D_EEA", 4), ir.e.Y("5007S", 4), ir.e.Y("5061K_EEA", 4), ir.e.Y("5007W", 4), ir.e.Y("5131E", 4), ir.e.Y("5007Z", 4), ir.e.Y("5002W", 4), ir.e.Y("5002H_EEA", 4), ir.e.Y("5029E", 4), ir.e.Y("5030A", 4), ir.e.Y("5087Z", 4), ir.e.Y("5031G", 4), ir.e.Y("5033D", 4), ir.e.Y("5032W", 4), ir.e.Y("J8270", 1), ir.e.Y("J9210", 1), ir.e.Y("J8170", 1), ir.e.Y("J8110", 1), ir.e.Y("J8210", 1), ir.e.Y("J9110", 1), ir.e.Y("JAD-AL50", 1), ir.e.Y("Jelly Star", 2), ir.e.Y("JNY-LX2", 2), ir.e.Y("JAD-AL00", 2), ir.e.Y("JMS-W09", 2), ir.e.Y("JAD-LX9", 2), ir.e.Y("JDN2-AL00HN", 3), ir.e.Y("JEF-NX9", 3), ir.e.Y("Joy 4", 3), ir.e.Y("Jelly2", 3), ir.e.Y("JDY-LX3", 3), ir.e.Y("JDY-LX1", 3), ir.e.Y("JDN2-W09", 3), ir.e.Y("JDN2-L09", 3), ir.e.Y("JNY-LX1", 3), ir.e.Y("Jelly Max", 3), ir.e.Y("JDY-LX2", 3), ir.e.Y("JDY-LX3P", 3), ir.e.Y("JSN-AL00a", 3), ir.e.Y("JKM-LX1", 4), ir.e.Y("JSN-L22", 4), ir.e.Y("JLN-LX1", 4), ir.e.Y("JSN-L23", 4), ir.e.Y("JAT-L41", 4), ir.e.Y("JAT-LX3", 4), ir.e.Y("JSN-L42", 4), ir.e.Y("JLN-LX3", 4), ir.e.Y("jacuzzi", 4), ir.e.Y("JAT-L29", 4), ir.e.Y("JAT-LX1", 4), ir.e.Y("J24", 4), ir.e.Y("JKM-LX3", 4), ir.e.Y("JSN-L21", 4), ir.e.Y("JKM-LX2", 4), ir.e.Y("FLC-AN00", 1), ir.e.Y("Fairphone 6", 1), ir.e.Y("FNE-NX9", 1), ir.e.Y("FRI-NX9", 1), ir.e.Y("FNE-AN00", 1), ir.e.Y("Focus 5G", 1), ir.e.Y("FCP-AN10", 1), ir.e.Y("FCP-N49", 1), ir.e.Y("F-51A", 2), ir.e.Y("F91 5G", 2), ir.e.Y("FP5", 2), ir.e.Y("Fire 6 Max", 2), ir.e.Y("F5", 3), ir.e.Y("F109", 3), ir.e.Y("FOA-AL00", 3), ir.e.Y("FRL-L22", 3), ir.e.Y("F1", 3), ir.e.Y("F102", 3), ir.e.Y("F5321", 3), ir.e.Y("FRL-L23", 3), ir.e.Y("Fire 6", 3), ir.e.Y("FOA-LX9", 3), ir.e.Y("FLAT 2", 3), ir.e.Y("Fire 6 Power", 3), ir.e.Y("F8331", 3), ir.e.Y("F92 E 5G", 3), ir.e.Y("F21 Pro", 3), ir.e.Y("F5121", 4), ir.e.Y("F9", 4), ir.e.Y("F22Pro", 4), ir.e.Y("FCG01", 4), ir.e.Y("FIG-LX1", 4), ir.e.Y("FP3", 4), ir.e.Y("FP4", 4), ir.e.Y("FIG-LX2", 4), ir.e.Y("FLAT 1C", 4), ir.e.Y("FIG-LX3", 4), ir.e.Y("F-51B", 4), ir.e.Y("F22", 4), ir.e.Y("FLA-LX1", 4), ir.e.Y("F-52A", 4), ir.e.Y("F106 Pro", 4), ir.e.Y("F101 Pro", 4), ir.e.Y("FLA-LX2", 4), ir.e.Y("F101", 4), ir.e.Y("F105", 4), ir.e.Y("FLA-LX3", 4), ir.e.Y("FIG-LA1", 4), ir.e.Y("UP01", 1), ir.e.Y("UMIDIGI Note 100 5G", 1), ir.e.Y("UMIDIGI G9 5G", 2), ir.e.Y("U6080AC", 2), ir.e.Y("unknown", 2), ir.e.Y("U6080AA", 2), ir.e.Y("U11 Pro", 3), ir.e.Y("UMIDIGI G100", 3), ir.e.Y("UMIDIGI Note 100", 3), ir.e.Y("UMIDIGI G9T", 3), ir.e.Y("UB202", 3), ir.e.Y("ums9230_hulk_Natv", 3), ir.e.Y("ums9230_latte_Natv", 3), ir.e.Y("U655AC", 3), ir.e.Y("U655AA", 3), ir.e.Y("U11", 3), ir.e.Y("U10", 4), ir.e.Y("U616AT", 4), ir.e.Y("UMIDIGI G9A", 4), ir.e.Y("UB101", 4), ir.e.Y("U319AA", 4), ir.e.Y("U380AC", 4), ir.e.Y("UMIDIGI G9x", 4), ir.e.Y("U380AA", 4), ir.e.Y("U572AA", 4), ir.e.Y("U705AC", 4), ir.e.Y("U304AA", 4), ir.e.Y("U668AA", 4), ir.e.Y("U572AC", 4), ir.e.Y("U680AC", 4), ir.e.Y("U705AA", 4), ir.e.Y("U318AA", 4), ir.e.Y("UMIDIGI G9C", 4), ir.e.Y("U626AA", 4), ir.e.Y("U668AC", 4), ir.e.Y("U328AA", 4), ir.e.Y("802SO", 1), ir.e.Y("8496G", 4), ir.e.Y("8004", 4), ir.e.Y("8094M", 4), ir.e.Y("8492A", 4), ir.e.Y("908SH", 1), ir.e.Y("9198S", 2), ir.e.Y("9469X", 2), ir.e.Y("9185W", 2), ir.e.Y("901SO", 2), ir.e.Y("9199S", 2), ir.e.Y("9296Q", 2), ir.e.Y("9491G", 3), ir.e.Y("9183W", 3), ir.e.Y("9032W", 3), ir.e.Y("9048S", 3), ir.e.Y("9137W", 4), ir.e.Y("9029Z", 4), ir.e.Y("9138S", 4), ir.e.Y("9466X", 4), ir.e.Y("9032Z", 4), ir.e.Y("9081X", 4), ir.e.Y("YAL-L21", 2), ir.e.Y("YAL-L41", 2), ir.e.Y("YAL-AL10", 2), ir.e.Y("YAL-AL00", 2), ir.e.Y("YQ10S_MAX", 4), ir.e.Y("16th", 2), ir.e.Y("100146660", 3), ir.e.Y("100135925", 4), ir.e.Y("100135923", 4), ir.e.Y("100135924", 4), ir.e.Y("100003561", 4), ir.e.Y("100110027", 4), ir.e.Y("100110603", 4), ir.e.Y("100071481A", 4), ir.e.Y("100135920", 4), ir.e.Y("100146663", 4), ir.e.Y("100071481", 4), ir.e.Y("100003562", 4), ir.e.Y("100011885", 4), ir.e.Y("100071483", 4), ir.e.Y("100011886", 4), ir.e.Y("100043279", 4), ir.e.Y("100071485", 4), ir.e.Y("Quest", 3), ir.e.Y("Quantum Q20", 4), ir.e.Y("Quantum Q30", 4), ir.e.Y("Q6_US", 4), ir.e.Y("706SH", 3), ir.e.Y("6156A", 4), ir.e.Y("6102D", 4), ir.e.Y("6125F", 4), ir.e.Y("6165S", 4), ir.e.Y("6127A", 4), ir.e.Y("6027A", 4), ir.e.Y("6156D", 4), ir.e.Y("6102A", 4), ir.e.Y("6165H", 4), ir.e.Y("6102H", 4), ir.e.Y("6165A", 4), ir.e.Y("6159A", 4), ir.e.Y("6125A", 4), ir.e.Y("6025A", 4), ir.e.Y("6065A", 4), ir.e.Y("6025H_EEA", 4), ir.e.Y("4188C", 4), ir.e.Y("4188R", 4)).get(deviceName);
                        }
                }
            }
        });
    }

    public final PerformanceDeviceTier a() {
        return (PerformanceDeviceTier) this.f77394c.getValue();
    }

    public final int b() {
        return ((Number) this.f77395d.getValue()).intValue();
    }
}
