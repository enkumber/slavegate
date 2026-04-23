package org.json;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import f00.a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONTokener {
    private long character;
    private long characterPreviousLine;
    private boolean eof;
    private long index;
    private JSONParserConfiguration jsonParserConfiguration;
    private long line;
    private char previous;
    private final Reader reader;
    private boolean usePrevious;

    public JSONTokener(Reader reader) {
        this(reader, new JSONParserConfiguration());
    }

    private void decrementIndexes() {
        this.index--;
        char c3 = this.previous;
        if (c3 != '\r' && c3 != '\n') {
            long j3 = this.character;
            if (j3 > 0) {
                this.character = j3 - 1;
                return;
            }
            return;
        }
        this.line--;
        this.character = this.characterPreviousLine;
    }

    public static int dehexchar(char c3) {
        if (c3 >= '0' && c3 <= '9') {
            return c3 - '0';
        }
        if (c3 >= 'A' && c3 <= 'F') {
            return c3 - '7';
        }
        if (c3 >= 'a' && c3 <= 'f') {
            return c3 - 'W';
        }
        return -1;
    }

    private void incrementIndexes(int i) {
        if (i > 0) {
            this.index++;
            if (i == 13) {
                this.line++;
                this.characterPreviousLine = this.character;
                this.character = 0L;
            } else {
                if (i == 10) {
                    if (this.previous != '\r') {
                        this.line++;
                        this.characterPreviousLine = this.character;
                    }
                    this.character = 0L;
                    return;
                }
                this.character++;
            }
        }
    }

    public void back() {
        if (!this.usePrevious && this.index > 0) {
            decrementIndexes();
            this.usePrevious = true;
            this.eof = false;
            return;
        }
        throw new JSONException("Stepping back two steps is not supported");
    }

    public void close() {
        Reader reader = this.reader;
        if (reader != null) {
            reader.close();
        }
    }

    public boolean end() {
        if (this.eof && !this.usePrevious) {
            return true;
        }
        return false;
    }

    public JSONParserConfiguration getJsonParserConfiguration() {
        return this.jsonParserConfiguration;
    }

    public char getPrevious() {
        return this.previous;
    }

    public boolean more() {
        if (this.usePrevious) {
            return true;
        }
        try {
            this.reader.mark(1);
            try {
                if (this.reader.read() <= 0) {
                    this.eof = true;
                    return false;
                }
                this.reader.reset();
                return true;
            } catch (IOException e9) {
                throw new JSONException("Unable to read the next character from the stream", e9);
            }
        } catch (IOException e15) {
            throw new JSONException("Unable to preserve stream position", e15);
        }
    }

    public char next() {
        int read;
        if (this.usePrevious) {
            this.usePrevious = false;
            read = this.previous;
        } else {
            try {
                read = this.reader.read();
            } catch (IOException e9) {
                throw new JSONException(e9);
            }
        }
        if (read <= 0) {
            this.eof = true;
            return (char) 0;
        }
        incrementIndexes(read);
        char c3 = (char) read;
        this.previous = c3;
        return c3;
    }

    public char nextClean() {
        char next;
        do {
            next = next();
            if (next == 0) {
                break;
            }
        } while (next <= ' ');
        return next;
    }

    public Object nextSimpleValue(char c3) {
        JSONParserConfiguration jSONParserConfiguration = this.jsonParserConfiguration;
        if (jSONParserConfiguration != null && jSONParserConfiguration.isStrictMode() && c3 == '\'') {
            throw syntaxError("Strict mode error: Single quoted strings are not allowed");
        }
        if (c3 != '\"' && c3 != '\'') {
            StringBuilder sb2 = new StringBuilder();
            while (c3 >= ' ' && ",:]}/\\\"[{;=#".indexOf(c3) < 0) {
                sb2.append(c3);
                c3 = next();
            }
            if (!this.eof) {
                back();
            }
            String trim = sb2.toString().trim();
            if (!"".equals(trim)) {
                JSONParserConfiguration jSONParserConfiguration2 = this.jsonParserConfiguration;
                if (jSONParserConfiguration2 != null && jSONParserConfiguration2.isStrictMode() && trim.endsWith(".")) {
                    throw syntaxError("Strict mode error: Value '" + trim + "' ends with dot");
                }
                Object stringToValue = JSONObject.stringToValue(trim);
                JSONParserConfiguration jSONParserConfiguration3 = this.jsonParserConfiguration;
                if (jSONParserConfiguration3 != null && jSONParserConfiguration3.isStrictMode()) {
                    if ((stringToValue instanceof Boolean) && !"true".equals(trim) && !"false".equals(trim)) {
                        throw syntaxError(String.format("Strict mode error: Value '%s' is not lowercase boolean", stringToValue));
                    }
                    if (stringToValue == JSONObject.NULL && !"null".equals(trim)) {
                        throw syntaxError(String.format("Strict mode error: Value '%s' is not lowercase null", stringToValue));
                    }
                    if (stringToValue instanceof String) {
                        throw syntaxError(String.format("Strict mode error: Value '%s' is not surrounded by quotes", stringToValue));
                    }
                }
                return stringToValue;
            }
            throw syntaxError("Missing value");
        }
        return nextString(c3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x00c6, code lost:
    
        throw syntaxError("Unterminated string. Character with int code " + ((int) r1) + " is not allowed within a quoted string.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String nextString(char r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L5:
            char r1 = r6.next()
            if (r1 == 0) goto Laf
            r2 = 10
            if (r1 == r2) goto Laf
            r3 = 13
            if (r1 == r3) goto Laf
            r4 = 92
            if (r1 == r4) goto L22
            if (r1 != r7) goto L1e
            java.lang.String r6 = r0.toString()
            return r6
        L1e:
            r0.append(r1)
            goto L5
        L22:
            char r1 = r6.next()
            r5 = 34
            if (r1 == r5) goto Laa
            r5 = 39
            if (r1 == r5) goto Laa
            r5 = 47
            if (r1 == r5) goto Laa
            if (r1 == r4) goto Laa
            r4 = 98
            if (r1 == r4) goto La3
            r4 = 102(0x66, float:1.43E-43)
            if (r1 == r4) goto L9c
            r4 = 110(0x6e, float:1.54E-43)
            if (r1 == r4) goto L97
            r2 = 114(0x72, float:1.6E-43)
            if (r1 == r2) goto L92
            r2 = 116(0x74, float:1.63E-43)
            if (r1 == r2) goto L8b
            r2 = 117(0x75, float:1.64E-43)
            java.lang.String r3 = " is not valid."
            if (r1 != r2) goto L75
            r1 = 4
            java.lang.String r1 = r6.next(r1)
            r2 = 16
            int r2 = java.lang.Integer.parseInt(r1, r2)     // Catch: java.lang.NumberFormatException -> L5e
            char r2 = (char) r2     // Catch: java.lang.NumberFormatException -> L5e
            r0.append(r2)     // Catch: java.lang.NumberFormatException -> L5e
            goto L5
        L5e:
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Illegal escape. \\u must be followed by a 4 digit hexadecimal number. \\"
            r0.<init>(r2)
            r0.append(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            org.json.JSONException r6 = r6.syntaxError(r0, r7)
            throw r6
        L75:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Illegal escape. Escape sequence  \\"
            r7.<init>(r0)
            r7.append(r1)
            r7.append(r3)
            java.lang.String r7 = r7.toString()
            org.json.JSONException r6 = r6.syntaxError(r7)
            throw r6
        L8b:
            r1 = 9
            r0.append(r1)
            goto L5
        L92:
            r0.append(r3)
            goto L5
        L97:
            r0.append(r2)
            goto L5
        L9c:
            r1 = 12
            r0.append(r1)
            goto L5
        La3:
            r1 = 8
            r0.append(r1)
            goto L5
        Laa:
            r0.append(r1)
            goto L5
        Laf:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Unterminated string. Character with int code "
            r7.<init>(r0)
            r7.append(r1)
            java.lang.String r0 = " is not allowed within a quoted string."
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            org.json.JSONException r6 = r6.syntaxError(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.JSONTokener.nextString(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        back();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String nextTo(char r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L5:
            char r1 = r3.next()
            if (r1 == r4) goto L1a
            if (r1 == 0) goto L1a
            r2 = 10
            if (r1 == r2) goto L1a
            r2 = 13
            if (r1 != r2) goto L16
            goto L1a
        L16:
            r0.append(r1)
            goto L5
        L1a:
            if (r1 == 0) goto L1f
            r3.back()
        L1f:
            java.lang.String r3 = r0.toString()
            java.lang.String r3 = r3.trim()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.JSONTokener.nextTo(char):java.lang.String");
    }

    public Object nextValue() {
        char nextClean = nextClean();
        if (nextClean != '[') {
            if (nextClean != '{') {
                return nextSimpleValue(nextClean);
            }
            back();
            try {
                return new JSONObject(this, this.jsonParserConfiguration);
            } catch (StackOverflowError e9) {
                throw new JSONException("JSON Array or Object depth too large to process.", e9);
            }
        }
        back();
        try {
            return new JSONArray(this, this.jsonParserConfiguration);
        } catch (StackOverflowError e15) {
            throw new JSONException("JSON Array or Object depth too large to process.", e15);
        }
    }

    @Deprecated
    public void setJsonParserConfiguration(JSONParserConfiguration jSONParserConfiguration) {
        this.jsonParserConfiguration = jSONParserConfiguration;
    }

    public char skipTo(char c3) {
        char next;
        try {
            long j3 = this.index;
            long j15 = this.character;
            long j16 = this.line;
            this.reader.mark(PlaybackException.CUSTOM_ERROR_CODE_BASE);
            do {
                next = next();
                if (next == 0) {
                    this.reader.reset();
                    this.index = j3;
                    this.character = j15;
                    this.line = j16;
                    return (char) 0;
                }
            } while (next != c3);
            this.reader.mark(1);
            back();
            return next;
        } catch (IOException e9) {
            throw new JSONException(e9);
        }
    }

    public JSONException syntaxError(String str) {
        StringBuilder w5 = y0.w(str);
        w5.append(toString());
        return new JSONException(w5.toString());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(" at ");
        sb2.append(this.index);
        sb2.append(" [character ");
        sb2.append(this.character);
        sb2.append(" line ");
        return a.k(this.line, "]", sb2);
    }

    public JSONTokener(Reader reader, JSONParserConfiguration jSONParserConfiguration) {
        this.jsonParserConfiguration = jSONParserConfiguration;
        this.reader = reader.markSupported() ? reader : new BufferedReader(reader);
        this.eof = false;
        this.usePrevious = false;
        this.previous = (char) 0;
        this.index = 0L;
        this.character = 1L;
        this.characterPreviousLine = 0L;
        this.line = 1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        back();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String nextTo(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L5:
            char r1 = r3.next()
            int r2 = r4.indexOf(r1)
            if (r2 >= 0) goto L1e
            if (r1 == 0) goto L1e
            r2 = 10
            if (r1 == r2) goto L1e
            r2 = 13
            if (r1 != r2) goto L1a
            goto L1e
        L1a:
            r0.append(r1)
            goto L5
        L1e:
            if (r1 == 0) goto L23
            r3.back()
        L23:
            java.lang.String r3 = r0.toString()
            java.lang.String r3 = r3.trim()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.JSONTokener.nextTo(java.lang.String):java.lang.String");
    }

    public JSONException syntaxError(String str, Throwable th5) {
        StringBuilder w5 = y0.w(str);
        w5.append(toString());
        return new JSONException(w5.toString(), th5);
    }

    public char next(char c3) {
        char next = next();
        if (next == c3) {
            return next;
        }
        if (next > 0) {
            throw syntaxError("Expected '" + c3 + "' and instead saw '" + next + "'");
        }
        throw syntaxError("Expected '" + c3 + "' and instead saw ''");
    }

    public JSONTokener(InputStream inputStream) {
        this(inputStream, new JSONParserConfiguration());
    }

    public JSONTokener(InputStream inputStream, JSONParserConfiguration jSONParserConfiguration) {
        this(new InputStreamReader(inputStream, Charset.forName("UTF-8")), jSONParserConfiguration);
    }

    public String next(int i) {
        if (i == 0) {
            return "";
        }
        char[] cArr = new char[i];
        for (int i15 = 0; i15 < i; i15++) {
            cArr[i15] = next();
            if (end()) {
                throw syntaxError("Substring bounds error");
            }
        }
        return new String(cArr);
    }

    public JSONTokener(String str) {
        this(new StringReader(str));
    }

    public JSONTokener(String str, JSONParserConfiguration jSONParserConfiguration) {
        this(new StringReader(str), jSONParserConfiguration);
    }
}
