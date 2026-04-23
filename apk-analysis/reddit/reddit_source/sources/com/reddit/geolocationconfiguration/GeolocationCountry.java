package com.reddit.geolocationconfiguration;

import androidx.work.impl.r;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\u000b\u0010\bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/geolocationconfiguration/GeolocationCountry;", "", "", "code", "displayName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "toDisplayString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCode", "getDisplayName", "Companion", "xr1/a", "Australia", "Brazil", "Canada", "France", "Germany", "GreatBritain", "Greece", "India", "Italy", "Mexico", "Philippines", "Spain", "Turkey", "UnitedStates", "geolocation-configuration_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GeolocationCountry {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GeolocationCountry[] $VALUES;

    @NotNull
    public static final xr1.a Companion;

    @NotNull
    private final String code;

    @NotNull
    private final String displayName;
    public static final GeolocationCountry Australia = new GeolocationCountry("Australia", 0, "AU", "Australia");
    public static final GeolocationCountry Brazil = new GeolocationCountry("Brazil", 1, "BR", "Brazil");
    public static final GeolocationCountry Canada = new GeolocationCountry("Canada", 2, "CA", "Canada");
    public static final GeolocationCountry France = new GeolocationCountry("France", 3, "FR", "France");
    public static final GeolocationCountry Germany = new GeolocationCountry("Germany", 4, "DE", "Germany");
    public static final GeolocationCountry GreatBritain = new GeolocationCountry("GreatBritain", 5, "GB", "Great Britain");
    public static final GeolocationCountry Greece = new GeolocationCountry("Greece", 6, "GR", "Greece");
    public static final GeolocationCountry India = new GeolocationCountry("India", 7, "IN", "India");
    public static final GeolocationCountry Italy = new GeolocationCountry("Italy", 8, "IT", "Italy");
    public static final GeolocationCountry Mexico = new GeolocationCountry("Mexico", 9, "MX", "Mexico");
    public static final GeolocationCountry Philippines = new GeolocationCountry("Philippines", 10, "PH", "Philippines");
    public static final GeolocationCountry Spain = new GeolocationCountry("Spain", 11, "ES", "Spain");
    public static final GeolocationCountry Turkey = new GeolocationCountry("Turkey", 12, "TR", "Turkey");
    public static final GeolocationCountry UnitedStates = new GeolocationCountry("UnitedStates", 13, "US", "United States");

    private static final /* synthetic */ GeolocationCountry[] $values() {
        return new GeolocationCountry[]{Australia, Brazil, Canada, France, Germany, GreatBritain, Greece, India, Italy, Mexico, Philippines, Spain, Turkey, UnitedStates};
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [xr1.a, java.lang.Object] */
    static {
        GeolocationCountry[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private GeolocationCountry(String str, int i, String str2, String str3) {
        this.code = str2;
        this.displayName = str3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GeolocationCountry valueOf(String str) {
        return (GeolocationCountry) Enum.valueOf(GeolocationCountry.class, str);
    }

    public static GeolocationCountry[] values() {
        return (GeolocationCountry[]) $VALUES.clone();
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String toDisplayString() {
        return r.g(this.displayName, " (", this.code, ")");
    }
}
