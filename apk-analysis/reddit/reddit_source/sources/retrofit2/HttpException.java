package retrofit2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class HttpException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public final transient o0 f137552a;
    private final int code;
    private final String message;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpException(retrofit2.o0<?> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "response == null"
            java.util.Objects.requireNonNull(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "HTTP "
            r0.<init>(r1)
            okhttp3.Response r1 = r4.f137645a
            int r2 = r1.code()
            r0.append(r2)
            java.lang.String r2 = " "
            r0.append(r2)
            java.lang.String r2 = r1.message()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r3.<init>(r0)
            int r0 = r1.code()
            r3.code = r0
            java.lang.String r0 = r1.message()
            r3.message = r0
            r3.f137552a = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.HttpException.<init>(retrofit2.o0):void");
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    public o0<?> response() {
        return this.f137552a;
    }
}
