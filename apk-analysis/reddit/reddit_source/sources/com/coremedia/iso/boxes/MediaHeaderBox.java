package com.coremedia.iso.boxes;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import gb.b;
import in3.c;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.a;
import ph.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaHeaderBox extends AbstractFullBox {
    private static e LOG = null;
    public static final String TYPE = "mdhd";
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_10 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    private static final /* synthetic */ a ajc$tjp_6 = null;
    private static final /* synthetic */ a ajc$tjp_7 = null;
    private static final /* synthetic */ a ajc$tjp_8 = null;
    private static final /* synthetic */ a ajc$tjp_9 = null;
    private Date creationTime;
    private long duration;
    private String language;
    private Date modificationTime;
    private long timescale;

    static {
        ajc$preClinit();
        LOG = e.a(MediaHeaderBox.class);
    }

    public MediaHeaderBox() {
        super(TYPE);
        this.creationTime = new Date();
        this.modificationTime = new Date();
        this.language = "eng";
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(MediaHeaderBox.class, "MediaHeaderBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_1 = aVar.f(aVar.e("getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_10 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"));
        ajc$tjp_2 = aVar.f(aVar.e("getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"));
        ajc$tjp_3 = aVar.f(aVar.e("getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"));
        ajc$tjp_4 = aVar.f(aVar.e("getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"));
        ajc$tjp_5 = aVar.f(aVar.e("setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "", "void"));
        ajc$tjp_6 = aVar.f(aVar.e("setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "", "void"));
        ajc$tjp_7 = aVar.f(aVar.e("setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "", "void"));
        ajc$tjp_8 = aVar.f(aVar.e("setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "duration", "", "void"));
        ajc$tjp_9 = aVar.f(aVar.e("setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = c.m(b.p(byteBuffer));
            this.modificationTime = c.m(b.p(byteBuffer));
            this.timescale = b.o(byteBuffer);
            this.duration = byteBuffer.getLong();
        } else {
            this.creationTime = c.m(b.o(byteBuffer));
            this.modificationTime = c.m(b.o(byteBuffer));
            this.timescale = b.o(byteBuffer);
            this.duration = b.o(byteBuffer);
        }
        if (this.duration < -1) {
            LOG.d("mdhd duration is not in expected range");
        }
        this.language = b.j(byteBuffer);
        b.m(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(c.l(this.creationTime));
            byteBuffer.putLong(c.l(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) c.l(this.creationTime));
            byteBuffer.putInt((int) c.l(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putInt((int) this.duration);
        }
        b.w(byteBuffer, this.language);
        b.x(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        if (getVersion() == 1) {
            j3 = 32;
        } else {
            j3 = 20;
        }
        return j3 + 4;
    }

    public Date getCreationTime() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        j.y(uu3.a.c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public String getLanguage() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        return this.language;
    }

    public Date getModificationTime() {
        j.y(uu3.a.c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTimescale() {
        j.y(uu3.a.c(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public void setCreationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_5, this, this, date));
        this.creationTime = date;
    }

    public void setDuration(long j3) {
        j.y(uu3.a.d(ajc$tjp_8, this, this, new Long(j3)));
        this.duration = j3;
    }

    public void setLanguage(String str) {
        j.y(uu3.a.d(ajc$tjp_9, this, this, str));
        this.language = str;
    }

    public void setModificationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_6, this, this, date));
        this.modificationTime = date;
    }

    public void setTimescale(long j3) {
        j.y(uu3.a.d(ajc$tjp_7, this, this, new Long(j3)));
        this.timescale = j3;
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_10, this, this), "MediaHeaderBox[creationTime=");
        q15.append(getCreationTime());
        q15.append(";modificationTime=");
        q15.append(getModificationTime());
        q15.append(";timescale=");
        q15.append(getTimescale());
        q15.append(";duration=");
        q15.append(getDuration());
        q15.append(";language=");
        q15.append(getLanguage());
        q15.append("]");
        return q15.toString();
    }
}
