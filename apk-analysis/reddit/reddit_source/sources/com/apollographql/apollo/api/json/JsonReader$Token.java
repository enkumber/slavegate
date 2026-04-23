package com.apollographql.apollo.api.json;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/apollographql/apollo/api/json/JsonReader$Token", "", "Lcom/apollographql/apollo/api/json/JsonReader$Token;", "<init>", "(Ljava/lang/String;I)V", "BEGIN_ARRAY", "END_ARRAY", "BEGIN_OBJECT", "END_OBJECT", "NAME", "STRING", "NUMBER", "LONG", "BOOLEAN", "NULL", "END_DOCUMENT", "ANY", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class JsonReader$Token {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ JsonReader$Token[] $VALUES;
    public static final JsonReader$Token BEGIN_ARRAY = new JsonReader$Token("BEGIN_ARRAY", 0);
    public static final JsonReader$Token END_ARRAY = new JsonReader$Token("END_ARRAY", 1);
    public static final JsonReader$Token BEGIN_OBJECT = new JsonReader$Token("BEGIN_OBJECT", 2);
    public static final JsonReader$Token END_OBJECT = new JsonReader$Token("END_OBJECT", 3);
    public static final JsonReader$Token NAME = new JsonReader$Token("NAME", 4);
    public static final JsonReader$Token STRING = new JsonReader$Token("STRING", 5);
    public static final JsonReader$Token NUMBER = new JsonReader$Token("NUMBER", 6);
    public static final JsonReader$Token LONG = new JsonReader$Token("LONG", 7);
    public static final JsonReader$Token BOOLEAN = new JsonReader$Token("BOOLEAN", 8);
    public static final JsonReader$Token NULL = new JsonReader$Token("NULL", 9);
    public static final JsonReader$Token END_DOCUMENT = new JsonReader$Token("END_DOCUMENT", 10);
    public static final JsonReader$Token ANY = new JsonReader$Token("ANY", 11);

    private static final /* synthetic */ JsonReader$Token[] $values() {
        return new JsonReader$Token[]{BEGIN_ARRAY, END_ARRAY, BEGIN_OBJECT, END_OBJECT, NAME, STRING, NUMBER, LONG, BOOLEAN, NULL, END_DOCUMENT, ANY};
    }

    static {
        JsonReader$Token[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private JsonReader$Token(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static JsonReader$Token valueOf(String str) {
        return (JsonReader$Token) Enum.valueOf(JsonReader$Token.class, str);
    }

    public static JsonReader$Token[] values() {
        return (JsonReader$Token[]) $VALUES.clone();
    }
}
