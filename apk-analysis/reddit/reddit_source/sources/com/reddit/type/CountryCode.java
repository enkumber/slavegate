package com.reddit.type;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import fg3.zg;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0003\b\u0088\u0002\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}j\u0002\b~j\u0002\b\u007fj\u0003\b\u0080\u0001j\u0003\b\u0081\u0001j\u0003\b\u0082\u0001j\u0003\b\u0083\u0001j\u0003\b\u0084\u0001j\u0003\b\u0085\u0001j\u0003\b\u0086\u0001j\u0003\b\u0087\u0001j\u0003\b\u0088\u0001j\u0003\b\u0089\u0001j\u0003\b\u008a\u0001j\u0003\b\u008b\u0001j\u0003\b\u008c\u0001j\u0003\b\u008d\u0001j\u0003\b\u008e\u0001j\u0003\b\u008f\u0001j\u0003\b\u0090\u0001j\u0003\b\u0091\u0001j\u0003\b\u0092\u0001j\u0003\b\u0093\u0001j\u0003\b\u0094\u0001j\u0003\b\u0095\u0001j\u0003\b\u0096\u0001j\u0003\b\u0097\u0001j\u0003\b\u0098\u0001j\u0003\b\u0099\u0001j\u0003\b\u009a\u0001j\u0003\b\u009b\u0001j\u0003\b\u009c\u0001j\u0003\b\u009d\u0001j\u0003\b\u009e\u0001j\u0003\b\u009f\u0001j\u0003\b \u0001j\u0003\b¡\u0001j\u0003\b¢\u0001j\u0003\b£\u0001j\u0003\b¤\u0001j\u0003\b¥\u0001j\u0003\b¦\u0001j\u0003\b§\u0001j\u0003\b¨\u0001j\u0003\b©\u0001j\u0003\bª\u0001j\u0003\b«\u0001j\u0003\b¬\u0001j\u0003\b\u00ad\u0001j\u0003\b®\u0001j\u0003\b¯\u0001j\u0003\b°\u0001j\u0003\b±\u0001j\u0003\b²\u0001j\u0003\b³\u0001j\u0003\b´\u0001j\u0003\bµ\u0001j\u0003\b¶\u0001j\u0003\b·\u0001j\u0003\b¸\u0001j\u0003\b¹\u0001j\u0003\bº\u0001j\u0003\b»\u0001j\u0003\b¼\u0001j\u0003\b½\u0001j\u0003\b¾\u0001j\u0003\b¿\u0001j\u0003\bÀ\u0001j\u0003\bÁ\u0001j\u0003\bÂ\u0001j\u0003\bÃ\u0001j\u0003\bÄ\u0001j\u0003\bÅ\u0001j\u0003\bÆ\u0001j\u0003\bÇ\u0001j\u0003\bÈ\u0001j\u0003\bÉ\u0001j\u0003\bÊ\u0001j\u0003\bË\u0001j\u0003\bÌ\u0001j\u0003\bÍ\u0001j\u0003\bÎ\u0001j\u0003\bÏ\u0001j\u0003\bÐ\u0001j\u0003\bÑ\u0001j\u0003\bÒ\u0001j\u0003\bÓ\u0001j\u0003\bÔ\u0001j\u0003\bÕ\u0001j\u0003\bÖ\u0001j\u0003\b×\u0001j\u0003\bØ\u0001j\u0003\bÙ\u0001j\u0003\bÚ\u0001j\u0003\bÛ\u0001j\u0003\bÜ\u0001j\u0003\bÝ\u0001j\u0003\bÞ\u0001j\u0003\bß\u0001j\u0003\bà\u0001j\u0003\bá\u0001j\u0003\bâ\u0001j\u0003\bã\u0001j\u0003\bä\u0001j\u0003\bå\u0001j\u0003\bæ\u0001j\u0003\bç\u0001j\u0003\bè\u0001j\u0003\bé\u0001j\u0003\bê\u0001j\u0003\bë\u0001j\u0003\bì\u0001j\u0003\bí\u0001j\u0003\bî\u0001j\u0003\bï\u0001j\u0003\bð\u0001j\u0003\bñ\u0001j\u0003\bò\u0001j\u0003\bó\u0001j\u0003\bô\u0001j\u0003\bõ\u0001j\u0003\bö\u0001j\u0003\b÷\u0001j\u0003\bø\u0001j\u0003\bù\u0001j\u0003\bú\u0001j\u0003\bû\u0001j\u0003\bü\u0001j\u0003\bý\u0001j\u0003\bþ\u0001j\u0003\bÿ\u0001j\u0003\b\u0080\u0002j\u0003\b\u0081\u0002j\u0003\b\u0082\u0002j\u0003\b\u0083\u0002j\u0003\b\u0084\u0002j\u0003\b\u0085\u0002j\u0003\b\u0086\u0002j\u0003\b\u0087\u0002j\u0003\b\u0088\u0002j\u0003\b\u0089\u0002¨\u0006\u008a\u0002"}, d2 = {"Lcom/reddit/type/CountryCode;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/zg", "AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CD", "CK", "CR", "CI", "HR", "CU", "CY", "CZ", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KP", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "AN", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SK", "SI", "SB", "SO", "ZA", "GS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "US", "UM", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW", "XX", "ZZ", "BQ", "CW", "SS", "SX", "XZ", "XK", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CountryCode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CountryCode[] $VALUES;

    @NotNull
    public static final zg Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CountryCode AF = new CountryCode("AF", 0, "AF");
    public static final CountryCode AX = new CountryCode("AX", 1, "AX");
    public static final CountryCode AL = new CountryCode("AL", 2, "AL");
    public static final CountryCode DZ = new CountryCode("DZ", 3, "DZ");
    public static final CountryCode AS = new CountryCode("AS", 4, "AS");
    public static final CountryCode AD = new CountryCode("AD", 5, "AD");
    public static final CountryCode AO = new CountryCode("AO", 6, "AO");
    public static final CountryCode AI = new CountryCode("AI", 7, "AI");
    public static final CountryCode AQ = new CountryCode("AQ", 8, "AQ");
    public static final CountryCode AG = new CountryCode("AG", 9, "AG");
    public static final CountryCode AR = new CountryCode("AR", 10, "AR");
    public static final CountryCode AM = new CountryCode("AM", 11, "AM");
    public static final CountryCode AW = new CountryCode("AW", 12, "AW");
    public static final CountryCode AU = new CountryCode("AU", 13, "AU");
    public static final CountryCode AT = new CountryCode("AT", 14, "AT");
    public static final CountryCode AZ = new CountryCode("AZ", 15, "AZ");
    public static final CountryCode BS = new CountryCode("BS", 16, "BS");
    public static final CountryCode BH = new CountryCode("BH", 17, "BH");
    public static final CountryCode BD = new CountryCode("BD", 18, "BD");
    public static final CountryCode BB = new CountryCode("BB", 19, "BB");
    public static final CountryCode BY = new CountryCode("BY", 20, "BY");
    public static final CountryCode BE = new CountryCode("BE", 21, "BE");
    public static final CountryCode BZ = new CountryCode("BZ", 22, "BZ");
    public static final CountryCode BJ = new CountryCode("BJ", 23, "BJ");
    public static final CountryCode BM = new CountryCode("BM", 24, "BM");
    public static final CountryCode BT = new CountryCode("BT", 25, "BT");
    public static final CountryCode BO = new CountryCode("BO", 26, "BO");
    public static final CountryCode BA = new CountryCode("BA", 27, "BA");
    public static final CountryCode BW = new CountryCode("BW", 28, "BW");
    public static final CountryCode BV = new CountryCode("BV", 29, "BV");
    public static final CountryCode BR = new CountryCode("BR", 30, "BR");
    public static final CountryCode IO = new CountryCode("IO", 31, "IO");
    public static final CountryCode BN = new CountryCode("BN", 32, "BN");
    public static final CountryCode BG = new CountryCode("BG", 33, "BG");
    public static final CountryCode BF = new CountryCode("BF", 34, "BF");
    public static final CountryCode BI = new CountryCode("BI", 35, "BI");
    public static final CountryCode KH = new CountryCode("KH", 36, "KH");
    public static final CountryCode CM = new CountryCode("CM", 37, "CM");
    public static final CountryCode CA = new CountryCode("CA", 38, "CA");
    public static final CountryCode CV = new CountryCode("CV", 39, "CV");
    public static final CountryCode KY = new CountryCode("KY", 40, "KY");
    public static final CountryCode CF = new CountryCode("CF", 41, "CF");
    public static final CountryCode TD = new CountryCode("TD", 42, "TD");
    public static final CountryCode CL = new CountryCode("CL", 43, "CL");
    public static final CountryCode CN = new CountryCode("CN", 44, "CN");
    public static final CountryCode CX = new CountryCode("CX", 45, "CX");
    public static final CountryCode CC = new CountryCode("CC", 46, "CC");
    public static final CountryCode CO = new CountryCode("CO", 47, "CO");
    public static final CountryCode KM = new CountryCode("KM", 48, "KM");
    public static final CountryCode CG = new CountryCode("CG", 49, "CG");
    public static final CountryCode CD = new CountryCode("CD", 50, "CD");
    public static final CountryCode CK = new CountryCode("CK", 51, "CK");
    public static final CountryCode CR = new CountryCode("CR", 52, "CR");
    public static final CountryCode CI = new CountryCode("CI", 53, "CI");
    public static final CountryCode HR = new CountryCode("HR", 54, "HR");
    public static final CountryCode CU = new CountryCode("CU", 55, "CU");
    public static final CountryCode CY = new CountryCode("CY", 56, "CY");
    public static final CountryCode CZ = new CountryCode("CZ", 57, "CZ");
    public static final CountryCode DK = new CountryCode("DK", 58, "DK");
    public static final CountryCode DJ = new CountryCode("DJ", 59, "DJ");
    public static final CountryCode DM = new CountryCode("DM", 60, "DM");
    public static final CountryCode DO = new CountryCode("DO", 61, "DO");
    public static final CountryCode EC = new CountryCode("EC", 62, "EC");
    public static final CountryCode EG = new CountryCode("EG", 63, "EG");
    public static final CountryCode SV = new CountryCode("SV", 64, "SV");
    public static final CountryCode GQ = new CountryCode("GQ", 65, "GQ");
    public static final CountryCode ER = new CountryCode("ER", 66, "ER");
    public static final CountryCode EE = new CountryCode("EE", 67, "EE");
    public static final CountryCode ET = new CountryCode("ET", 68, "ET");
    public static final CountryCode FK = new CountryCode("FK", 69, "FK");
    public static final CountryCode FO = new CountryCode("FO", 70, "FO");
    public static final CountryCode FJ = new CountryCode("FJ", 71, "FJ");
    public static final CountryCode FI = new CountryCode("FI", 72, "FI");
    public static final CountryCode FR = new CountryCode("FR", 73, "FR");
    public static final CountryCode GF = new CountryCode("GF", 74, "GF");
    public static final CountryCode PF = new CountryCode("PF", 75, "PF");
    public static final CountryCode TF = new CountryCode("TF", 76, "TF");
    public static final CountryCode GA = new CountryCode("GA", 77, "GA");
    public static final CountryCode GM = new CountryCode("GM", 78, "GM");
    public static final CountryCode GE = new CountryCode("GE", 79, "GE");
    public static final CountryCode DE = new CountryCode("DE", 80, "DE");
    public static final CountryCode GH = new CountryCode("GH", 81, "GH");
    public static final CountryCode GI = new CountryCode("GI", 82, "GI");
    public static final CountryCode GR = new CountryCode("GR", 83, "GR");
    public static final CountryCode GL = new CountryCode("GL", 84, "GL");
    public static final CountryCode GD = new CountryCode("GD", 85, "GD");
    public static final CountryCode GP = new CountryCode("GP", 86, "GP");
    public static final CountryCode GU = new CountryCode("GU", 87, "GU");
    public static final CountryCode GT = new CountryCode("GT", 88, "GT");
    public static final CountryCode GG = new CountryCode("GG", 89, "GG");
    public static final CountryCode GN = new CountryCode("GN", 90, "GN");
    public static final CountryCode GW = new CountryCode("GW", 91, "GW");
    public static final CountryCode GY = new CountryCode("GY", 92, "GY");
    public static final CountryCode HT = new CountryCode("HT", 93, "HT");
    public static final CountryCode HM = new CountryCode("HM", 94, "HM");
    public static final CountryCode VA = new CountryCode("VA", 95, "VA");
    public static final CountryCode HN = new CountryCode("HN", 96, "HN");
    public static final CountryCode HK = new CountryCode("HK", 97, "HK");
    public static final CountryCode HU = new CountryCode("HU", 98, "HU");
    public static final CountryCode IS = new CountryCode("IS", 99, "IS");
    public static final CountryCode IN = new CountryCode("IN", 100, "IN");
    public static final CountryCode ID = new CountryCode("ID", 101, "ID");
    public static final CountryCode IR = new CountryCode("IR", 102, "IR");
    public static final CountryCode IQ = new CountryCode("IQ", 103, "IQ");
    public static final CountryCode IE = new CountryCode("IE", 104, "IE");
    public static final CountryCode IM = new CountryCode("IM", 105, "IM");
    public static final CountryCode IL = new CountryCode("IL", 106, "IL");
    public static final CountryCode IT = new CountryCode("IT", 107, "IT");
    public static final CountryCode JM = new CountryCode("JM", 108, "JM");
    public static final CountryCode JP = new CountryCode("JP", 109, "JP");
    public static final CountryCode JE = new CountryCode("JE", 110, "JE");
    public static final CountryCode JO = new CountryCode("JO", 111, "JO");
    public static final CountryCode KZ = new CountryCode("KZ", 112, "KZ");
    public static final CountryCode KE = new CountryCode("KE", 113, "KE");
    public static final CountryCode KI = new CountryCode("KI", 114, "KI");
    public static final CountryCode KP = new CountryCode("KP", 115, "KP");
    public static final CountryCode KR = new CountryCode("KR", 116, "KR");
    public static final CountryCode KW = new CountryCode("KW", 117, "KW");
    public static final CountryCode KG = new CountryCode("KG", 118, "KG");
    public static final CountryCode LA = new CountryCode("LA", 119, "LA");
    public static final CountryCode LV = new CountryCode("LV", 120, "LV");
    public static final CountryCode LB = new CountryCode("LB", 121, "LB");
    public static final CountryCode LS = new CountryCode("LS", 122, "LS");
    public static final CountryCode LR = new CountryCode("LR", 123, "LR");
    public static final CountryCode LY = new CountryCode("LY", 124, "LY");
    public static final CountryCode LI = new CountryCode("LI", 125, "LI");
    public static final CountryCode LT = new CountryCode("LT", 126, "LT");
    public static final CountryCode LU = new CountryCode("LU", 127, "LU");
    public static final CountryCode MO = new CountryCode("MO", 128, "MO");
    public static final CountryCode MK = new CountryCode("MK", 129, "MK");
    public static final CountryCode MG = new CountryCode("MG", 130, "MG");
    public static final CountryCode MW = new CountryCode("MW", 131, "MW");
    public static final CountryCode MY = new CountryCode("MY", 132, "MY");
    public static final CountryCode MV = new CountryCode("MV", 133, "MV");
    public static final CountryCode ML = new CountryCode("ML", 134, "ML");
    public static final CountryCode MT = new CountryCode("MT", 135, "MT");
    public static final CountryCode MH = new CountryCode("MH", 136, "MH");
    public static final CountryCode MQ = new CountryCode("MQ", 137, "MQ");
    public static final CountryCode MR = new CountryCode("MR", 138, "MR");
    public static final CountryCode MU = new CountryCode("MU", 139, "MU");
    public static final CountryCode YT = new CountryCode("YT", 140, "YT");
    public static final CountryCode MX = new CountryCode("MX", 141, "MX");
    public static final CountryCode FM = new CountryCode("FM", 142, "FM");
    public static final CountryCode MD = new CountryCode("MD", 143, "MD");
    public static final CountryCode MC = new CountryCode("MC", 144, "MC");
    public static final CountryCode MN = new CountryCode("MN", 145, "MN");
    public static final CountryCode ME = new CountryCode("ME", 146, "ME");
    public static final CountryCode MS = new CountryCode("MS", 147, "MS");
    public static final CountryCode MA = new CountryCode("MA", 148, "MA");
    public static final CountryCode MZ = new CountryCode("MZ", 149, "MZ");
    public static final CountryCode MM = new CountryCode("MM", PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER, "MM");
    public static final CountryCode NA = new CountryCode("NA", PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, "NA");
    public static final CountryCode NR = new CountryCode("NR", PostOuterClass$Post.IS_GALLERY_FIELD_NUMBER, "NR");
    public static final CountryCode NP = new CountryCode("NP", PostOuterClass$Post.IS_LIVE_STREAM_FIELD_NUMBER, "NP");
    public static final CountryCode NL = new CountryCode("NL", PostOuterClass$Post.IS_META_DISCUSSION_FIELD_NUMBER, "NL");
    public static final CountryCode AN = new CountryCode("AN", 155, "AN");
    public static final CountryCode NC = new CountryCode("NC", PostOuterClass$Post.BAN_INFO_FIELD_NUMBER, "NC");
    public static final CountryCode NZ = new CountryCode("NZ", PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, "NZ");
    public static final CountryCode NI = new CountryCode("NI", PostOuterClass$Post.VERDICT_FIELD_NUMBER, "NI");
    public static final CountryCode NE = new CountryCode("NE", PostOuterClass$Post.GALLERY_FIELD_NUMBER, "NE");
    public static final CountryCode NG = new CountryCode("NG", 160, "NG");
    public static final CountryCode NU = new CountryCode("NU", 161, "NU");
    public static final CountryCode NF = new CountryCode("NF", 162, "NF");
    public static final CountryCode MP = new CountryCode("MP", 163, "MP");
    public static final CountryCode NO = new CountryCode("NO", 164, "NO");
    public static final CountryCode OM = new CountryCode("OM", 165, "OM");
    public static final CountryCode PK = new CountryCode("PK", 166, "PK");
    public static final CountryCode PW = new CountryCode("PW", 167, "PW");
    public static final CountryCode PS = new CountryCode("PS", 168, "PS");
    public static final CountryCode PA = new CountryCode("PA", 169, "PA");
    public static final CountryCode PG = new CountryCode("PG", 170, "PG");
    public static final CountryCode PY = new CountryCode("PY", 171, "PY");
    public static final CountryCode PE = new CountryCode("PE", 172, "PE");
    public static final CountryCode PH = new CountryCode("PH", 173, "PH");
    public static final CountryCode PN = new CountryCode("PN", 174, "PN");
    public static final CountryCode PL = new CountryCode("PL", 175, "PL");
    public static final CountryCode PT = new CountryCode("PT", 176, "PT");
    public static final CountryCode PR = new CountryCode("PR", 177, "PR");
    public static final CountryCode QA = new CountryCode("QA", 178, "QA");
    public static final CountryCode RE = new CountryCode("RE", 179, "RE");
    public static final CountryCode RO = new CountryCode("RO", SubsamplingScaleImageView.ORIENTATION_180, "RO");
    public static final CountryCode RU = new CountryCode("RU", 181, "RU");
    public static final CountryCode RW = new CountryCode("RW", 182, "RW");
    public static final CountryCode BL = new CountryCode("BL", 183, "BL");
    public static final CountryCode SH = new CountryCode("SH", 184, "SH");
    public static final CountryCode KN = new CountryCode("KN", 185, "KN");
    public static final CountryCode LC = new CountryCode("LC", 186, "LC");
    public static final CountryCode MF = new CountryCode("MF", 187, "MF");
    public static final CountryCode PM = new CountryCode("PM", 188, "PM");
    public static final CountryCode VC = new CountryCode("VC", 189, "VC");
    public static final CountryCode WS = new CountryCode("WS", 190, "WS");
    public static final CountryCode SM = new CountryCode("SM", 191, "SM");
    public static final CountryCode ST = new CountryCode("ST", 192, "ST");
    public static final CountryCode SA = new CountryCode("SA", 193, "SA");
    public static final CountryCode SN = new CountryCode("SN", 194, "SN");
    public static final CountryCode RS = new CountryCode("RS", 195, "RS");
    public static final CountryCode SC = new CountryCode("SC", 196, "SC");
    public static final CountryCode SL = new CountryCode("SL", 197, "SL");
    public static final CountryCode SG = new CountryCode("SG", 198, "SG");
    public static final CountryCode SK = new CountryCode("SK", 199, "SK");
    public static final CountryCode SI = new CountryCode("SI", ProductOuterClass$Currency.GOLD_VALUE, "SI");
    public static final CountryCode SB = new CountryCode("SB", 201, "SB");
    public static final CountryCode SO = new CountryCode("SO", 202, "SO");
    public static final CountryCode ZA = new CountryCode("ZA", 203, "ZA");
    public static final CountryCode GS = new CountryCode("GS", 204, "GS");
    public static final CountryCode ES = new CountryCode("ES", 205, "ES");
    public static final CountryCode LK = new CountryCode("LK", 206, "LK");
    public static final CountryCode SD = new CountryCode("SD", 207, "SD");
    public static final CountryCode SR = new CountryCode("SR", 208, "SR");
    public static final CountryCode SJ = new CountryCode("SJ", 209, "SJ");
    public static final CountryCode SZ = new CountryCode("SZ", 210, "SZ");
    public static final CountryCode SE = new CountryCode("SE", 211, "SE");
    public static final CountryCode CH = new CountryCode("CH", 212, "CH");
    public static final CountryCode SY = new CountryCode("SY", 213, "SY");
    public static final CountryCode TW = new CountryCode("TW", 214, "TW");
    public static final CountryCode TJ = new CountryCode("TJ", 215, "TJ");
    public static final CountryCode TZ = new CountryCode("TZ", 216, "TZ");
    public static final CountryCode TH = new CountryCode("TH", 217, "TH");
    public static final CountryCode TL = new CountryCode("TL", 218, "TL");
    public static final CountryCode TG = new CountryCode("TG", 219, "TG");
    public static final CountryCode TK = new CountryCode("TK", 220, "TK");
    public static final CountryCode TO = new CountryCode("TO", 221, "TO");
    public static final CountryCode TT = new CountryCode("TT", 222, "TT");
    public static final CountryCode TN = new CountryCode("TN", 223, "TN");
    public static final CountryCode TR = new CountryCode("TR", 224, "TR");
    public static final CountryCode TM = new CountryCode("TM", 225, "TM");
    public static final CountryCode TC = new CountryCode("TC", 226, "TC");
    public static final CountryCode TV = new CountryCode("TV", 227, "TV");
    public static final CountryCode UG = new CountryCode("UG", 228, "UG");
    public static final CountryCode UA = new CountryCode("UA", 229, "UA");
    public static final CountryCode AE = new CountryCode("AE", 230, "AE");
    public static final CountryCode GB = new CountryCode("GB", 231, "GB");
    public static final CountryCode US = new CountryCode("US", 232, "US");
    public static final CountryCode UM = new CountryCode("UM", 233, "UM");
    public static final CountryCode UY = new CountryCode("UY", 234, "UY");
    public static final CountryCode UZ = new CountryCode("UZ", 235, "UZ");
    public static final CountryCode VU = new CountryCode("VU", 236, "VU");
    public static final CountryCode VE = new CountryCode("VE", 237, "VE");
    public static final CountryCode VN = new CountryCode("VN", 238, "VN");
    public static final CountryCode VG = new CountryCode("VG", 239, "VG");
    public static final CountryCode VI = new CountryCode("VI", 240, "VI");
    public static final CountryCode WF = new CountryCode("WF", 241, "WF");
    public static final CountryCode EH = new CountryCode("EH", 242, "EH");
    public static final CountryCode YE = new CountryCode("YE", 243, "YE");
    public static final CountryCode ZM = new CountryCode("ZM", 244, "ZM");
    public static final CountryCode ZW = new CountryCode("ZW", 245, "ZW");
    public static final CountryCode XX = new CountryCode("XX", 246, "XX");
    public static final CountryCode ZZ = new CountryCode("ZZ", 247, "ZZ");
    public static final CountryCode BQ = new CountryCode("BQ", 248, "BQ");
    public static final CountryCode CW = new CountryCode("CW", 249, "CW");
    public static final CountryCode SS = new CountryCode("SS", 250, "SS");
    public static final CountryCode SX = new CountryCode("SX", 251, "SX");
    public static final CountryCode XZ = new CountryCode("XZ", 252, "XZ");
    public static final CountryCode XK = new CountryCode("XK", 253, "XK");
    public static final CountryCode UNKNOWN__ = new CountryCode("UNKNOWN__", 254, "UNKNOWN__");

    private static final /* synthetic */ CountryCode[] $values() {
        return new CountryCode[]{AF, AX, AL, DZ, AS, AD, AO, AI, AQ, AG, AR, AM, AW, AU, AT, AZ, BS, BH, BD, BB, BY, BE, BZ, BJ, BM, BT, BO, BA, BW, BV, BR, IO, BN, BG, BF, BI, KH, CM, CA, CV, KY, CF, TD, CL, CN, CX, CC, CO, KM, CG, CD, CK, CR, CI, HR, CU, CY, CZ, DK, DJ, DM, DO, EC, EG, SV, GQ, ER, EE, ET, FK, FO, FJ, FI, FR, GF, PF, TF, GA, GM, GE, DE, GH, GI, GR, GL, GD, GP, GU, GT, GG, GN, GW, GY, HT, HM, VA, HN, HK, HU, IS, IN, ID, IR, IQ, IE, IM, IL, IT, JM, JP, JE, JO, KZ, KE, KI, KP, KR, KW, KG, LA, LV, LB, LS, LR, LY, LI, LT, LU, MO, MK, MG, MW, MY, MV, ML, MT, MH, MQ, MR, MU, YT, MX, FM, MD, MC, MN, ME, MS, MA, MZ, MM, NA, NR, NP, NL, AN, NC, NZ, NI, NE, NG, NU, NF, MP, NO, OM, PK, PW, PS, PA, PG, PY, PE, PH, PN, PL, PT, PR, QA, RE, RO, RU, RW, BL, SH, KN, LC, MF, PM, VC, WS, SM, ST, SA, SN, RS, SC, SL, SG, SK, SI, SB, SO, ZA, GS, ES, LK, SD, SR, SJ, SZ, SE, CH, SY, TW, TJ, TZ, TH, TL, TG, TK, TO, TT, TN, TR, TM, TC, TV, UG, UA, AE, GB, US, UM, UY, UZ, VU, VE, VN, VG, VI, WF, EH, YE, ZM, ZW, XX, ZZ, BQ, CW, SS, SX, XZ, XK, UNKNOWN__};
    }

    static {
        CountryCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new zg();
        type = new e0("CountryCode", c0.l("AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CD", "CK", "CR", "CI", "HR", "CU", "CY", "CZ", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KP", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "AN", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SK", "SI", "SB", "SO", "ZA", "GS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "US", "UM", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW", "XX", "ZZ", "BQ", "CW", "SS", "SX", "XZ", "XK"));
    }

    private CountryCode(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CountryCode valueOf(String str) {
        return (CountryCode) Enum.valueOf(CountryCode.class, str);
    }

    public static CountryCode[] values() {
        return (CountryCode[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
