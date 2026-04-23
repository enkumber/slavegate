package com.googlecode.mp4parser.boxes;

import com.appsflyer.internal.j;
import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import gb.b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.UUID;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractTrackEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_0 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_1 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_2 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_3 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_4 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_5 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_6 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_7 = null;
    int defaultAlgorithmId;
    int defaultIvSize;
    byte[] default_KID;

    static {
        ajc$preClinit();
    }

    public AbstractTrackEncryptionBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(AbstractTrackEncryptionBox.class, "AbstractTrackEncryptionBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"));
        ajc$tjp_1 = aVar.f(aVar.e("setDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultAlgorithmId", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"));
        ajc$tjp_3 = aVar.f(aVar.e("setDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultIvSize", "", "void"));
        ajc$tjp_4 = aVar.f(aVar.e("getDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "java.util.UUID"));
        ajc$tjp_5 = aVar.f(aVar.e("setDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.util.UUID", UserBox.TYPE, "", "void"));
        ajc$tjp_6 = aVar.f(aVar.e("equals", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.lang.Object", "o", "", "boolean"));
        ajc$tjp_7 = aVar.f(aVar.e("hashCode", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.defaultAlgorithmId = b.n(byteBuffer);
        this.defaultIvSize = b.a(byteBuffer.get());
        byte[] bArr = new byte[16];
        this.default_KID = bArr;
        byteBuffer.get(bArr);
    }

    public boolean equals(Object obj) {
        j.y(uu3.a.d(ajc$tjp_6, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractTrackEncryptionBox abstractTrackEncryptionBox = (AbstractTrackEncryptionBox) obj;
                if (this.defaultAlgorithmId == abstractTrackEncryptionBox.defaultAlgorithmId && this.defaultIvSize == abstractTrackEncryptionBox.defaultIvSize && Arrays.equals(this.default_KID, abstractTrackEncryptionBox.default_KID)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        b.y(byteBuffer, this.defaultAlgorithmId);
        byteBuffer.put((byte) (this.defaultIvSize & 255));
        byteBuffer.put(this.default_KID);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public int getDefaultAlgorithmId() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.defaultAlgorithmId;
    }

    public int getDefaultIvSize() {
        j.y(uu3.a.c(ajc$tjp_2, this, this));
        return this.defaultIvSize;
    }

    public UUID getDefault_KID() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        ByteBuffer wrap = ByteBuffer.wrap(this.default_KID);
        wrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public int hashCode() {
        int i;
        j.y(uu3.a.c(ajc$tjp_7, this, this));
        int i15 = ((this.defaultAlgorithmId * 31) + this.defaultIvSize) * 31;
        byte[] bArr = this.default_KID;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return i15 + i;
    }

    public void setDefaultAlgorithmId(int i) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, new Integer(i)));
        this.defaultAlgorithmId = i;
    }

    public void setDefaultIvSize(int i) {
        j.y(uu3.a.d(ajc$tjp_3, this, this, new Integer(i)));
        this.defaultIvSize = i;
    }

    public void setDefault_KID(UUID uuid) {
        j.y(uu3.a.d(ajc$tjp_5, this, this, uuid));
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        this.default_KID = wrap.array();
    }
}
