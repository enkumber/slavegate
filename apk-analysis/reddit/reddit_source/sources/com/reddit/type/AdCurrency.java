package com.reddit.type;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import fg3.r1;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0003\b½\u0001\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}j\u0002\b~j\u0002\b\u007fj\u0003\b\u0080\u0001j\u0003\b\u0081\u0001j\u0003\b\u0082\u0001j\u0003\b\u0083\u0001j\u0003\b\u0084\u0001j\u0003\b\u0085\u0001j\u0003\b\u0086\u0001j\u0003\b\u0087\u0001j\u0003\b\u0088\u0001j\u0003\b\u0089\u0001j\u0003\b\u008a\u0001j\u0003\b\u008b\u0001j\u0003\b\u008c\u0001j\u0003\b\u008d\u0001j\u0003\b\u008e\u0001j\u0003\b\u008f\u0001j\u0003\b\u0090\u0001j\u0003\b\u0091\u0001j\u0003\b\u0092\u0001j\u0003\b\u0093\u0001j\u0003\b\u0094\u0001j\u0003\b\u0095\u0001j\u0003\b\u0096\u0001j\u0003\b\u0097\u0001j\u0003\b\u0098\u0001j\u0003\b\u0099\u0001j\u0003\b\u009a\u0001j\u0003\b\u009b\u0001j\u0003\b\u009c\u0001j\u0003\b\u009d\u0001j\u0003\b\u009e\u0001j\u0003\b\u009f\u0001j\u0003\b \u0001j\u0003\b¡\u0001j\u0003\b¢\u0001j\u0003\b£\u0001j\u0003\b¤\u0001j\u0003\b¥\u0001j\u0003\b¦\u0001j\u0003\b§\u0001j\u0003\b¨\u0001j\u0003\b©\u0001j\u0003\bª\u0001j\u0003\b«\u0001j\u0003\b¬\u0001j\u0003\b\u00ad\u0001j\u0003\b®\u0001j\u0003\b¯\u0001j\u0003\b°\u0001j\u0003\b±\u0001j\u0003\b²\u0001j\u0003\b³\u0001j\u0003\b´\u0001j\u0003\bµ\u0001j\u0003\b¶\u0001j\u0003\b·\u0001j\u0003\b¸\u0001j\u0003\b¹\u0001j\u0003\bº\u0001j\u0003\b»\u0001j\u0003\b¼\u0001j\u0003\b½\u0001j\u0003\b¾\u0001¨\u0006¿\u0001"}, d2 = {"Lcom/reddit/type/AdCurrency;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/r1", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CAD", "CDF", "CHE", "CHF", "CHW", "CLF", "CLP", "CNY", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "INR", "IQD", "IRR", "ISK", "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USD", "USN", "UYI", "UYU", "UYW", "UZS", "VES", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XBA", "XBB", "XBC", "XBD", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "XSU", "XTS", "XUA", "XXX", "YER", "ZAR", "ZMW", "ZWL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AdCurrency {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdCurrency[] $VALUES;

    @NotNull
    public static final r1 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AdCurrency AED = new AdCurrency("AED", 0, "AED");
    public static final AdCurrency AFN = new AdCurrency("AFN", 1, "AFN");
    public static final AdCurrency ALL = new AdCurrency("ALL", 2, "ALL");
    public static final AdCurrency AMD = new AdCurrency("AMD", 3, "AMD");
    public static final AdCurrency ANG = new AdCurrency("ANG", 4, "ANG");
    public static final AdCurrency AOA = new AdCurrency("AOA", 5, "AOA");
    public static final AdCurrency ARS = new AdCurrency("ARS", 6, "ARS");
    public static final AdCurrency AUD = new AdCurrency("AUD", 7, "AUD");
    public static final AdCurrency AWG = new AdCurrency("AWG", 8, "AWG");
    public static final AdCurrency AZN = new AdCurrency("AZN", 9, "AZN");
    public static final AdCurrency BAM = new AdCurrency("BAM", 10, "BAM");
    public static final AdCurrency BBD = new AdCurrency("BBD", 11, "BBD");
    public static final AdCurrency BDT = new AdCurrency("BDT", 12, "BDT");
    public static final AdCurrency BGN = new AdCurrency("BGN", 13, "BGN");
    public static final AdCurrency BHD = new AdCurrency("BHD", 14, "BHD");
    public static final AdCurrency BIF = new AdCurrency("BIF", 15, "BIF");
    public static final AdCurrency BMD = new AdCurrency("BMD", 16, "BMD");
    public static final AdCurrency BND = new AdCurrency("BND", 17, "BND");
    public static final AdCurrency BOB = new AdCurrency("BOB", 18, "BOB");
    public static final AdCurrency BOV = new AdCurrency("BOV", 19, "BOV");
    public static final AdCurrency BRL = new AdCurrency("BRL", 20, "BRL");
    public static final AdCurrency BSD = new AdCurrency("BSD", 21, "BSD");
    public static final AdCurrency BTN = new AdCurrency("BTN", 22, "BTN");
    public static final AdCurrency BWP = new AdCurrency("BWP", 23, "BWP");
    public static final AdCurrency BYN = new AdCurrency("BYN", 24, "BYN");
    public static final AdCurrency BZD = new AdCurrency("BZD", 25, "BZD");
    public static final AdCurrency CAD = new AdCurrency("CAD", 26, "CAD");
    public static final AdCurrency CDF = new AdCurrency("CDF", 27, "CDF");
    public static final AdCurrency CHE = new AdCurrency("CHE", 28, "CHE");
    public static final AdCurrency CHF = new AdCurrency("CHF", 29, "CHF");
    public static final AdCurrency CHW = new AdCurrency("CHW", 30, "CHW");
    public static final AdCurrency CLF = new AdCurrency("CLF", 31, "CLF");
    public static final AdCurrency CLP = new AdCurrency("CLP", 32, "CLP");
    public static final AdCurrency CNY = new AdCurrency("CNY", 33, "CNY");
    public static final AdCurrency COP = new AdCurrency("COP", 34, "COP");
    public static final AdCurrency COU = new AdCurrency("COU", 35, "COU");
    public static final AdCurrency CRC = new AdCurrency("CRC", 36, "CRC");
    public static final AdCurrency CUC = new AdCurrency("CUC", 37, "CUC");
    public static final AdCurrency CUP = new AdCurrency("CUP", 38, "CUP");
    public static final AdCurrency CVE = new AdCurrency("CVE", 39, "CVE");
    public static final AdCurrency CZK = new AdCurrency("CZK", 40, "CZK");
    public static final AdCurrency DJF = new AdCurrency("DJF", 41, "DJF");
    public static final AdCurrency DKK = new AdCurrency("DKK", 42, "DKK");
    public static final AdCurrency DOP = new AdCurrency("DOP", 43, "DOP");
    public static final AdCurrency DZD = new AdCurrency("DZD", 44, "DZD");
    public static final AdCurrency EGP = new AdCurrency("EGP", 45, "EGP");
    public static final AdCurrency ERN = new AdCurrency("ERN", 46, "ERN");
    public static final AdCurrency ETB = new AdCurrency("ETB", 47, "ETB");
    public static final AdCurrency EUR = new AdCurrency("EUR", 48, "EUR");
    public static final AdCurrency FJD = new AdCurrency("FJD", 49, "FJD");
    public static final AdCurrency FKP = new AdCurrency("FKP", 50, "FKP");
    public static final AdCurrency GBP = new AdCurrency("GBP", 51, "GBP");
    public static final AdCurrency GEL = new AdCurrency("GEL", 52, "GEL");
    public static final AdCurrency GHS = new AdCurrency("GHS", 53, "GHS");
    public static final AdCurrency GIP = new AdCurrency("GIP", 54, "GIP");
    public static final AdCurrency GMD = new AdCurrency("GMD", 55, "GMD");
    public static final AdCurrency GNF = new AdCurrency("GNF", 56, "GNF");
    public static final AdCurrency GTQ = new AdCurrency("GTQ", 57, "GTQ");
    public static final AdCurrency GYD = new AdCurrency("GYD", 58, "GYD");
    public static final AdCurrency HKD = new AdCurrency("HKD", 59, "HKD");
    public static final AdCurrency HNL = new AdCurrency("HNL", 60, "HNL");
    public static final AdCurrency HRK = new AdCurrency("HRK", 61, "HRK");
    public static final AdCurrency HTG = new AdCurrency("HTG", 62, "HTG");
    public static final AdCurrency HUF = new AdCurrency("HUF", 63, "HUF");
    public static final AdCurrency IDR = new AdCurrency("IDR", 64, "IDR");
    public static final AdCurrency ILS = new AdCurrency("ILS", 65, "ILS");
    public static final AdCurrency INR = new AdCurrency("INR", 66, "INR");
    public static final AdCurrency IQD = new AdCurrency("IQD", 67, "IQD");
    public static final AdCurrency IRR = new AdCurrency("IRR", 68, "IRR");
    public static final AdCurrency ISK = new AdCurrency("ISK", 69, "ISK");
    public static final AdCurrency JMD = new AdCurrency("JMD", 70, "JMD");
    public static final AdCurrency JOD = new AdCurrency("JOD", 71, "JOD");
    public static final AdCurrency JPY = new AdCurrency("JPY", 72, "JPY");
    public static final AdCurrency KES = new AdCurrency("KES", 73, "KES");
    public static final AdCurrency KGS = new AdCurrency("KGS", 74, "KGS");
    public static final AdCurrency KHR = new AdCurrency("KHR", 75, "KHR");
    public static final AdCurrency KMF = new AdCurrency("KMF", 76, "KMF");
    public static final AdCurrency KPW = new AdCurrency("KPW", 77, "KPW");
    public static final AdCurrency KRW = new AdCurrency("KRW", 78, "KRW");
    public static final AdCurrency KWD = new AdCurrency("KWD", 79, "KWD");
    public static final AdCurrency KYD = new AdCurrency("KYD", 80, "KYD");
    public static final AdCurrency KZT = new AdCurrency("KZT", 81, "KZT");
    public static final AdCurrency LAK = new AdCurrency("LAK", 82, "LAK");
    public static final AdCurrency LBP = new AdCurrency("LBP", 83, "LBP");
    public static final AdCurrency LKR = new AdCurrency("LKR", 84, "LKR");
    public static final AdCurrency LRD = new AdCurrency("LRD", 85, "LRD");
    public static final AdCurrency LSL = new AdCurrency("LSL", 86, "LSL");
    public static final AdCurrency LYD = new AdCurrency("LYD", 87, "LYD");
    public static final AdCurrency MAD = new AdCurrency("MAD", 88, "MAD");
    public static final AdCurrency MDL = new AdCurrency("MDL", 89, "MDL");
    public static final AdCurrency MGA = new AdCurrency("MGA", 90, "MGA");
    public static final AdCurrency MKD = new AdCurrency("MKD", 91, "MKD");
    public static final AdCurrency MMK = new AdCurrency("MMK", 92, "MMK");
    public static final AdCurrency MNT = new AdCurrency("MNT", 93, "MNT");
    public static final AdCurrency MOP = new AdCurrency("MOP", 94, "MOP");
    public static final AdCurrency MRU = new AdCurrency("MRU", 95, "MRU");
    public static final AdCurrency MUR = new AdCurrency("MUR", 96, "MUR");
    public static final AdCurrency MVR = new AdCurrency("MVR", 97, "MVR");
    public static final AdCurrency MWK = new AdCurrency("MWK", 98, "MWK");
    public static final AdCurrency MXN = new AdCurrency("MXN", 99, "MXN");
    public static final AdCurrency MXV = new AdCurrency("MXV", 100, "MXV");
    public static final AdCurrency MYR = new AdCurrency("MYR", 101, "MYR");
    public static final AdCurrency MZN = new AdCurrency("MZN", 102, "MZN");
    public static final AdCurrency NAD = new AdCurrency("NAD", 103, "NAD");
    public static final AdCurrency NGN = new AdCurrency("NGN", 104, "NGN");
    public static final AdCurrency NIO = new AdCurrency("NIO", 105, "NIO");
    public static final AdCurrency NOK = new AdCurrency("NOK", 106, "NOK");
    public static final AdCurrency NPR = new AdCurrency("NPR", 107, "NPR");
    public static final AdCurrency NZD = new AdCurrency("NZD", 108, "NZD");
    public static final AdCurrency OMR = new AdCurrency("OMR", 109, "OMR");
    public static final AdCurrency PAB = new AdCurrency("PAB", 110, "PAB");
    public static final AdCurrency PEN = new AdCurrency("PEN", 111, "PEN");
    public static final AdCurrency PGK = new AdCurrency("PGK", 112, "PGK");
    public static final AdCurrency PHP = new AdCurrency("PHP", 113, "PHP");
    public static final AdCurrency PKR = new AdCurrency("PKR", 114, "PKR");
    public static final AdCurrency PLN = new AdCurrency("PLN", 115, "PLN");
    public static final AdCurrency PYG = new AdCurrency("PYG", 116, "PYG");
    public static final AdCurrency QAR = new AdCurrency("QAR", 117, "QAR");
    public static final AdCurrency RON = new AdCurrency("RON", 118, "RON");
    public static final AdCurrency RSD = new AdCurrency("RSD", 119, "RSD");
    public static final AdCurrency RUB = new AdCurrency("RUB", 120, "RUB");
    public static final AdCurrency RWF = new AdCurrency("RWF", 121, "RWF");
    public static final AdCurrency SAR = new AdCurrency("SAR", 122, "SAR");
    public static final AdCurrency SBD = new AdCurrency("SBD", 123, "SBD");
    public static final AdCurrency SCR = new AdCurrency("SCR", 124, "SCR");
    public static final AdCurrency SDG = new AdCurrency("SDG", 125, "SDG");
    public static final AdCurrency SEK = new AdCurrency("SEK", 126, "SEK");
    public static final AdCurrency SGD = new AdCurrency("SGD", 127, "SGD");
    public static final AdCurrency SHP = new AdCurrency("SHP", 128, "SHP");
    public static final AdCurrency SLL = new AdCurrency("SLL", 129, "SLL");
    public static final AdCurrency SOS = new AdCurrency("SOS", 130, "SOS");
    public static final AdCurrency SRD = new AdCurrency("SRD", 131, "SRD");
    public static final AdCurrency SSP = new AdCurrency("SSP", 132, "SSP");
    public static final AdCurrency STN = new AdCurrency("STN", 133, "STN");
    public static final AdCurrency SVC = new AdCurrency("SVC", 134, "SVC");
    public static final AdCurrency SYP = new AdCurrency("SYP", 135, "SYP");
    public static final AdCurrency SZL = new AdCurrency("SZL", 136, "SZL");
    public static final AdCurrency THB = new AdCurrency("THB", 137, "THB");
    public static final AdCurrency TJS = new AdCurrency("TJS", 138, "TJS");
    public static final AdCurrency TMT = new AdCurrency("TMT", 139, "TMT");
    public static final AdCurrency TND = new AdCurrency("TND", 140, "TND");
    public static final AdCurrency TOP = new AdCurrency("TOP", 141, "TOP");
    public static final AdCurrency TRY = new AdCurrency("TRY", 142, "TRY");
    public static final AdCurrency TTD = new AdCurrency("TTD", 143, "TTD");
    public static final AdCurrency TWD = new AdCurrency("TWD", 144, "TWD");
    public static final AdCurrency TZS = new AdCurrency("TZS", 145, "TZS");
    public static final AdCurrency UAH = new AdCurrency("UAH", 146, "UAH");
    public static final AdCurrency UGX = new AdCurrency("UGX", 147, "UGX");
    public static final AdCurrency USD = new AdCurrency("USD", 148, "USD");
    public static final AdCurrency USN = new AdCurrency("USN", 149, "USN");
    public static final AdCurrency UYI = new AdCurrency("UYI", PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER, "UYI");
    public static final AdCurrency UYU = new AdCurrency("UYU", PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, "UYU");
    public static final AdCurrency UYW = new AdCurrency("UYW", PostOuterClass$Post.IS_GALLERY_FIELD_NUMBER, "UYW");
    public static final AdCurrency UZS = new AdCurrency("UZS", PostOuterClass$Post.IS_LIVE_STREAM_FIELD_NUMBER, "UZS");
    public static final AdCurrency VES = new AdCurrency("VES", PostOuterClass$Post.IS_META_DISCUSSION_FIELD_NUMBER, "VES");
    public static final AdCurrency VND = new AdCurrency("VND", 155, "VND");
    public static final AdCurrency VUV = new AdCurrency("VUV", PostOuterClass$Post.BAN_INFO_FIELD_NUMBER, "VUV");
    public static final AdCurrency WST = new AdCurrency("WST", PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, "WST");
    public static final AdCurrency XAF = new AdCurrency("XAF", PostOuterClass$Post.VERDICT_FIELD_NUMBER, "XAF");
    public static final AdCurrency XAG = new AdCurrency("XAG", PostOuterClass$Post.GALLERY_FIELD_NUMBER, "XAG");
    public static final AdCurrency XAU = new AdCurrency("XAU", 160, "XAU");
    public static final AdCurrency XBA = new AdCurrency("XBA", 161, "XBA");
    public static final AdCurrency XBB = new AdCurrency("XBB", 162, "XBB");
    public static final AdCurrency XBC = new AdCurrency("XBC", 163, "XBC");
    public static final AdCurrency XBD = new AdCurrency("XBD", 164, "XBD");
    public static final AdCurrency XCD = new AdCurrency("XCD", 165, "XCD");
    public static final AdCurrency XDR = new AdCurrency("XDR", 166, "XDR");
    public static final AdCurrency XOF = new AdCurrency("XOF", 167, "XOF");
    public static final AdCurrency XPD = new AdCurrency("XPD", 168, "XPD");
    public static final AdCurrency XPF = new AdCurrency("XPF", 169, "XPF");
    public static final AdCurrency XPT = new AdCurrency("XPT", 170, "XPT");
    public static final AdCurrency XSU = new AdCurrency("XSU", 171, "XSU");
    public static final AdCurrency XTS = new AdCurrency("XTS", 172, "XTS");
    public static final AdCurrency XUA = new AdCurrency("XUA", 173, "XUA");
    public static final AdCurrency XXX = new AdCurrency("XXX", 174, "XXX");
    public static final AdCurrency YER = new AdCurrency("YER", 175, "YER");
    public static final AdCurrency ZAR = new AdCurrency("ZAR", 176, "ZAR");
    public static final AdCurrency ZMW = new AdCurrency("ZMW", 177, "ZMW");
    public static final AdCurrency ZWL = new AdCurrency("ZWL", 178, "ZWL");
    public static final AdCurrency UNKNOWN__ = new AdCurrency("UNKNOWN__", 179, "UNKNOWN__");

    private static final /* synthetic */ AdCurrency[] $values() {
        return new AdCurrency[]{AED, AFN, ALL, AMD, ANG, AOA, ARS, AUD, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CAD, CDF, CHE, CHF, CHW, CLF, CLP, CNY, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, EUR, FJD, FKP, GBP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, INR, IQD, IRR, ISK, JMD, JOD, JPY, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRU, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, NZD, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SEK, SGD, SHP, SLL, SOS, SRD, SSP, STN, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USD, USN, UYI, UYU, UYW, UZS, VES, VND, VUV, WST, XAF, XAG, XAU, XBA, XBB, XBC, XBD, XCD, XDR, XOF, XPD, XPF, XPT, XSU, XTS, XUA, XXX, YER, ZAR, ZMW, ZWL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v182, types: [java.lang.Object, fg3.r1] */
    static {
        AdCurrency[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AdCurrency", c0.l("AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CAD", "CDF", "CHE", "CHF", "CHW", "CLF", "CLP", "CNY", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "INR", "IQD", "IRR", "ISK", "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USD", "USN", "UYI", "UYU", "UYW", "UZS", "VES", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XBA", "XBB", "XBC", "XBD", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "XSU", "XTS", "XUA", "XXX", "YER", "ZAR", "ZMW", "ZWL"));
    }

    private AdCurrency(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdCurrency valueOf(String str) {
        return (AdCurrency) Enum.valueOf(AdCurrency.class, str);
    }

    public static AdCurrency[] values() {
        return (AdCurrency[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
