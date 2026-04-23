package jg;

import com.google.firebase.encoders.EncodingException;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102598a;

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        switch (this.f102598a) {
            case 0:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                hg.e eVar = (hg.e) obj2;
                eVar.e(kg.f.f104416g, entry.getKey());
                eVar.e(kg.f.f104417h, entry.getValue());
                return;
            default:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
