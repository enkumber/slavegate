package com.reddit.type;

import fg3.tj;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\bX\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bY¨\u0006Z"}, d2 = {"Lcom/reddit/type/Currency;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/tj", "USD", "COINS", "SUBREDDIT_POINTS", "ETHEREUM", "AED", "AUD", "BGN", "BOB", "BRL", "CAD", "CHF", "CLP", "CNY", "COP", "CRC", "CZK", "DKK", "DZD", "EGP", "EUR", "GBP", "GEL", "GHS", "HKD", "HRK", "HUF", "IDR", "ILS", "INR", "IQD", "ISK", "JOD", "JPY", "KES", "KRW", "KZT", "MAD", "MXN", "MYR", "NGN", "NOK", "NZD", "PEN", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "SAR", "SEK", "SGD", "THB", "TRY", "TWD", "TZS", "UAH", "VND", "ZAR", "REDDIT_GOLD", "GOLD", "ALL", "AMD", "AWG", "BHD", "BND", "BWP", "FJD", "MDL", "MKD", "MUR", "TND", "TTD", "UYU", "WST", "XCD", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class Currency {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Currency[] $VALUES;

    @NotNull
    public static final tj Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final Currency USD = new Currency("USD", 0, "USD");
    public static final Currency COINS = new Currency("COINS", 1, "COINS");
    public static final Currency SUBREDDIT_POINTS = new Currency("SUBREDDIT_POINTS", 2, "SUBREDDIT_POINTS");
    public static final Currency ETHEREUM = new Currency("ETHEREUM", 3, "ETHEREUM");
    public static final Currency AED = new Currency("AED", 4, "AED");
    public static final Currency AUD = new Currency("AUD", 5, "AUD");
    public static final Currency BGN = new Currency("BGN", 6, "BGN");
    public static final Currency BOB = new Currency("BOB", 7, "BOB");
    public static final Currency BRL = new Currency("BRL", 8, "BRL");
    public static final Currency CAD = new Currency("CAD", 9, "CAD");
    public static final Currency CHF = new Currency("CHF", 10, "CHF");
    public static final Currency CLP = new Currency("CLP", 11, "CLP");
    public static final Currency CNY = new Currency("CNY", 12, "CNY");
    public static final Currency COP = new Currency("COP", 13, "COP");
    public static final Currency CRC = new Currency("CRC", 14, "CRC");
    public static final Currency CZK = new Currency("CZK", 15, "CZK");
    public static final Currency DKK = new Currency("DKK", 16, "DKK");
    public static final Currency DZD = new Currency("DZD", 17, "DZD");
    public static final Currency EGP = new Currency("EGP", 18, "EGP");
    public static final Currency EUR = new Currency("EUR", 19, "EUR");
    public static final Currency GBP = new Currency("GBP", 20, "GBP");
    public static final Currency GEL = new Currency("GEL", 21, "GEL");
    public static final Currency GHS = new Currency("GHS", 22, "GHS");
    public static final Currency HKD = new Currency("HKD", 23, "HKD");
    public static final Currency HRK = new Currency("HRK", 24, "HRK");
    public static final Currency HUF = new Currency("HUF", 25, "HUF");
    public static final Currency IDR = new Currency("IDR", 26, "IDR");
    public static final Currency ILS = new Currency("ILS", 27, "ILS");
    public static final Currency INR = new Currency("INR", 28, "INR");
    public static final Currency IQD = new Currency("IQD", 29, "IQD");
    public static final Currency ISK = new Currency("ISK", 30, "ISK");
    public static final Currency JOD = new Currency("JOD", 31, "JOD");
    public static final Currency JPY = new Currency("JPY", 32, "JPY");
    public static final Currency KES = new Currency("KES", 33, "KES");
    public static final Currency KRW = new Currency("KRW", 34, "KRW");
    public static final Currency KZT = new Currency("KZT", 35, "KZT");
    public static final Currency MAD = new Currency("MAD", 36, "MAD");
    public static final Currency MXN = new Currency("MXN", 37, "MXN");
    public static final Currency MYR = new Currency("MYR", 38, "MYR");
    public static final Currency NGN = new Currency("NGN", 39, "NGN");
    public static final Currency NOK = new Currency("NOK", 40, "NOK");
    public static final Currency NZD = new Currency("NZD", 41, "NZD");
    public static final Currency PEN = new Currency("PEN", 42, "PEN");
    public static final Currency PHP = new Currency("PHP", 43, "PHP");
    public static final Currency PKR = new Currency("PKR", 44, "PKR");
    public static final Currency PLN = new Currency("PLN", 45, "PLN");
    public static final Currency PYG = new Currency("PYG", 46, "PYG");
    public static final Currency QAR = new Currency("QAR", 47, "QAR");
    public static final Currency RON = new Currency("RON", 48, "RON");
    public static final Currency RSD = new Currency("RSD", 49, "RSD");
    public static final Currency RUB = new Currency("RUB", 50, "RUB");
    public static final Currency SAR = new Currency("SAR", 51, "SAR");
    public static final Currency SEK = new Currency("SEK", 52, "SEK");
    public static final Currency SGD = new Currency("SGD", 53, "SGD");
    public static final Currency THB = new Currency("THB", 54, "THB");
    public static final Currency TRY = new Currency("TRY", 55, "TRY");
    public static final Currency TWD = new Currency("TWD", 56, "TWD");
    public static final Currency TZS = new Currency("TZS", 57, "TZS");
    public static final Currency UAH = new Currency("UAH", 58, "UAH");
    public static final Currency VND = new Currency("VND", 59, "VND");
    public static final Currency ZAR = new Currency("ZAR", 60, "ZAR");
    public static final Currency REDDIT_GOLD = new Currency("REDDIT_GOLD", 61, "REDDIT_GOLD");
    public static final Currency GOLD = new Currency("GOLD", 62, "GOLD");
    public static final Currency ALL = new Currency("ALL", 63, "ALL");
    public static final Currency AMD = new Currency("AMD", 64, "AMD");
    public static final Currency AWG = new Currency("AWG", 65, "AWG");
    public static final Currency BHD = new Currency("BHD", 66, "BHD");
    public static final Currency BND = new Currency("BND", 67, "BND");
    public static final Currency BWP = new Currency("BWP", 68, "BWP");
    public static final Currency FJD = new Currency("FJD", 69, "FJD");
    public static final Currency MDL = new Currency("MDL", 70, "MDL");
    public static final Currency MKD = new Currency("MKD", 71, "MKD");
    public static final Currency MUR = new Currency("MUR", 72, "MUR");
    public static final Currency TND = new Currency("TND", 73, "TND");
    public static final Currency TTD = new Currency("TTD", 74, "TTD");
    public static final Currency UYU = new Currency("UYU", 75, "UYU");
    public static final Currency WST = new Currency("WST", 76, "WST");
    public static final Currency XCD = new Currency("XCD", 77, "XCD");
    public static final Currency UNKNOWN__ = new Currency("UNKNOWN__", 78, "UNKNOWN__");

    private static final /* synthetic */ Currency[] $values() {
        return new Currency[]{USD, COINS, SUBREDDIT_POINTS, ETHEREUM, AED, AUD, BGN, BOB, BRL, CAD, CHF, CLP, CNY, COP, CRC, CZK, DKK, DZD, EGP, EUR, GBP, GEL, GHS, HKD, HRK, HUF, IDR, ILS, INR, IQD, ISK, JOD, JPY, KES, KRW, KZT, MAD, MXN, MYR, NGN, NOK, NZD, PEN, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, SAR, SEK, SGD, THB, TRY, TWD, TZS, UAH, VND, ZAR, REDDIT_GOLD, GOLD, ALL, AMD, AWG, BHD, BND, BWP, FJD, MDL, MKD, MUR, TND, TTD, UYU, WST, XCD, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v81, types: [fg3.tj, java.lang.Object] */
    static {
        Currency[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("Currency", c0.l("USD", "COINS", "SUBREDDIT_POINTS", "ETHEREUM", "AED", "AUD", "BGN", "BOB", "BRL", "CAD", "CHF", "CLP", "CNY", "COP", "CRC", "CZK", "DKK", "DZD", "EGP", "EUR", "GBP", "GEL", "GHS", "HKD", "HRK", "HUF", "IDR", "ILS", "INR", "IQD", "ISK", "JOD", "JPY", "KES", "KRW", "KZT", "MAD", "MXN", "MYR", "NGN", "NOK", "NZD", "PEN", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "SAR", "SEK", "SGD", "THB", "TRY", "TWD", "TZS", "UAH", "VND", "ZAR", "REDDIT_GOLD", "GOLD", "ALL", "AMD", "AWG", "BHD", "BND", "BWP", "FJD", "MDL", "MKD", "MUR", "TND", "TTD", "UYU", "WST", "XCD"));
    }

    private Currency(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Currency valueOf(String str) {
        return (Currency) Enum.valueOf(Currency.class, str);
    }

    public static Currency[] values() {
        return (Currency[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
