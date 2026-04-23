package gf;

import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f92550a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f92551b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f92552c;

    /* renamed from: d, reason: collision with root package name */
    public final KeyStatusType f92553d;

    /* renamed from: e, reason: collision with root package name */
    public final OutputPrefixType f92554e;

    /* renamed from: f, reason: collision with root package name */
    public final int f92555f;

    /* renamed from: g, reason: collision with root package name */
    public final String f92556g;

    /* renamed from: h, reason: collision with root package name */
    public final c f92557h;

    public n(Object obj, Object obj2, byte[] bArr, KeyStatusType keyStatusType, OutputPrefixType outputPrefixType, int i, String str, c cVar) {
        this.f92550a = obj;
        this.f92551b = obj2;
        this.f92552c = Arrays.copyOf(bArr, bArr.length);
        this.f92553d = keyStatusType;
        this.f92554e = outputPrefixType;
        this.f92555f = i;
        this.f92556g = str;
        this.f92557h = cVar;
    }
}
