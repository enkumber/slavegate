package com.coremedia.iso.boxes;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import gb.b;
import gb.c;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kz2.eh;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class HandlerBox extends AbstractFullBox {
    public static final String TYPE = "hdlr";
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    public static final Map<String, String> readableTypes;

    /* renamed from: a, reason: collision with root package name */
    private long f19905a;

    /* renamed from: b, reason: collision with root package name */
    private long f19906b;

    /* renamed from: c, reason: collision with root package name */
    private long f19907c;
    private String handlerType;
    private String name;
    private long shouldBeZeroButAppleWritesHereSomeValue;
    private boolean zeroTerm;

    static {
        ajc$preClinit();
        HashMap hashMap = new HashMap();
        hashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mdir", "Apple Meta Data iTunes Reader");
        hashMap.put("mp7b", "MPEG-7 binary XML");
        hashMap.put("mp7t", "MPEG-7 XML");
        hashMap.put("vide", "Video Track");
        hashMap.put("soun", "Sound Track");
        hashMap.put("hint", "Hint Track");
        hashMap.put("appl", "Apple specific");
        hashMap.put(MetaBox.TYPE, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        readableTypes = Collections.unmodifiableMap(hashMap);
    }

    public HandlerBox() {
        super(TYPE);
        this.name = null;
        this.zeroTerm = true;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(HandlerBox.class, "HandlerBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getHandlerType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"));
        ajc$tjp_1 = aVar.f(aVar.e("setName", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "name", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("setHandlerType", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "handlerType", "", "void"));
        ajc$tjp_3 = aVar.f(aVar.e("getName", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"));
        ajc$tjp_4 = aVar.f(aVar.e("getHumanReadableTrackType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"));
        ajc$tjp_5 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.shouldBeZeroButAppleWritesHereSomeValue = b.o(byteBuffer);
        this.handlerType = b.f(byteBuffer);
        this.f19905a = b.o(byteBuffer);
        this.f19906b = b.o(byteBuffer);
        this.f19907c = b.o(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            String l15 = b.l(byteBuffer, byteBuffer.remaining());
            this.name = l15;
            if (l15.endsWith(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
                this.name = eh.h(1, 0, this.name);
                this.zeroTerm = true;
                return;
            } else {
                this.zeroTerm = false;
                return;
            }
        }
        this.zeroTerm = false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.shouldBeZeroButAppleWritesHereSomeValue);
        byteBuffer.put(c.u(this.handlerType));
        byteBuffer.putInt((int) this.f19905a);
        byteBuffer.putInt((int) this.f19906b);
        byteBuffer.putInt((int) this.f19907c);
        String str = this.name;
        if (str != null) {
            byteBuffer.put(b.c(str));
        }
        if (this.zeroTerm) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int r15;
        if (this.zeroTerm) {
            r15 = b.r(this.name) + 25;
        } else {
            r15 = b.r(this.name) + 24;
        }
        return r15;
    }

    public String getHandlerType() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.handlerType;
    }

    public String getHumanReadableTrackType() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        Map<String, String> map = readableTypes;
        if (map.get(this.handlerType) != null) {
            return map.get(this.handlerType);
        }
        return "Unknown Handler Type";
    }

    public String getName() {
        j.y(uu3.a.c(ajc$tjp_3, this, this));
        return this.name;
    }

    public void setHandlerType(String str) {
        j.y(uu3.a.d(ajc$tjp_2, this, this, str));
        this.handlerType = str;
    }

    public void setName(String str) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, str));
        this.name = str;
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_5, this, this), "HandlerBox[handlerType=");
        q15.append(getHandlerType());
        q15.append(";name=");
        q15.append(getName());
        q15.append("]");
        return q15.toString();
    }
}
