package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class HTTPTokener extends JSONTokener {
    public HTTPTokener(String str) {
        super(str);
    }

    public String nextToken() {
        char next;
        StringBuilder sb2 = new StringBuilder();
        do {
            next = next();
        } while (Character.isWhitespace(next));
        if (next != '\"' && next != '\'') {
            while (next != 0 && !Character.isWhitespace(next)) {
                sb2.append(next);
                next = next();
            }
            return sb2.toString();
        }
        while (true) {
            char next2 = next();
            if (next2 >= ' ') {
                if (next2 == next) {
                    return sb2.toString();
                }
                sb2.append(next2);
            } else {
                throw syntaxError("Unterminated string.");
            }
        }
    }
}
