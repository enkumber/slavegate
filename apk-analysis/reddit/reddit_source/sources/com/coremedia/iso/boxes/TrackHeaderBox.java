package com.coremedia.iso.boxes;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.d;
import gb.b;
import in3.c;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.a;
import ph.e;
import ph.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class TrackHeaderBox extends AbstractFullBox {
    private static e LOG = null;
    public static final String TYPE = "tkhd";
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_10 = null;
    private static final /* synthetic */ a ajc$tjp_11 = null;
    private static final /* synthetic */ a ajc$tjp_12 = null;
    private static final /* synthetic */ a ajc$tjp_13 = null;
    private static final /* synthetic */ a ajc$tjp_14 = null;
    private static final /* synthetic */ a ajc$tjp_15 = null;
    private static final /* synthetic */ a ajc$tjp_16 = null;
    private static final /* synthetic */ a ajc$tjp_17 = null;
    private static final /* synthetic */ a ajc$tjp_18 = null;
    private static final /* synthetic */ a ajc$tjp_19 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private static final /* synthetic */ a ajc$tjp_20 = null;
    private static final /* synthetic */ a ajc$tjp_21 = null;
    private static final /* synthetic */ a ajc$tjp_22 = null;
    private static final /* synthetic */ a ajc$tjp_23 = null;
    private static final /* synthetic */ a ajc$tjp_24 = null;
    private static final /* synthetic */ a ajc$tjp_25 = null;
    private static final /* synthetic */ a ajc$tjp_26 = null;
    private static final /* synthetic */ a ajc$tjp_27 = null;
    private static final /* synthetic */ a ajc$tjp_28 = null;
    private static final /* synthetic */ a ajc$tjp_29 = null;
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    private static final /* synthetic */ a ajc$tjp_6 = null;
    private static final /* synthetic */ a ajc$tjp_7 = null;
    private static final /* synthetic */ a ajc$tjp_8 = null;
    private static final /* synthetic */ a ajc$tjp_9 = null;
    private int alternateGroup;
    private Date creationTime;
    private long duration;
    private double height;
    private int layer;
    private f matrix;
    private Date modificationTime;
    private long trackId;
    private float volume;
    private double width;

    static {
        ajc$preClinit();
        LOG = e.a(TrackHeaderBox.class);
    }

    public TrackHeaderBox() {
        super(TYPE);
        this.creationTime = new Date(0L);
        this.modificationTime = new Date(0L);
        this.matrix = f.f131915j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(TrackHeaderBox.class, "TrackHeaderBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_1 = aVar.f(aVar.e("getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_10 = aVar.f(aVar.e("getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"));
        ajc$tjp_11 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.lang.String"));
        ajc$tjp_12 = aVar.f(aVar.e("setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "", "void"));
        ajc$tjp_13 = aVar.f(aVar.e("setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "", "void"));
        ajc$tjp_14 = aVar.f(aVar.e("setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "", "void"));
        ajc$tjp_15 = aVar.f(aVar.e("setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "duration", "", "void"));
        ajc$tjp_16 = aVar.f(aVar.e("setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "", "void"));
        ajc$tjp_17 = aVar.f(aVar.e("setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "", "void"));
        ajc$tjp_18 = aVar.f(aVar.e("setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "", "void"));
        ajc$tjp_19 = aVar.f(aVar.e("setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"));
        ajc$tjp_20 = aVar.f(aVar.e("setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "", "void"));
        ajc$tjp_21 = aVar.f(aVar.e("setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "", "void"));
        ajc$tjp_22 = aVar.f(aVar.e("isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"));
        ajc$tjp_23 = aVar.f(aVar.e("isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"));
        ajc$tjp_24 = aVar.f(aVar.e("isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"));
        ajc$tjp_25 = aVar.f(aVar.e("isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"));
        ajc$tjp_26 = aVar.f(aVar.e("setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "", "void"));
        ajc$tjp_27 = aVar.f(aVar.e("setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "", "void"));
        ajc$tjp_28 = aVar.f(aVar.e("setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "", "void"));
        ajc$tjp_29 = aVar.f(aVar.e("setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "", "void"));
        ajc$tjp_3 = aVar.f(aVar.e("getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"));
        ajc$tjp_4 = aVar.f(aVar.e("getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"));
        ajc$tjp_5 = aVar.f(aVar.e("getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"));
        ajc$tjp_6 = aVar.f(aVar.e("getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "float"));
        ajc$tjp_7 = aVar.f(aVar.e("getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"));
        ajc$tjp_8 = aVar.f(aVar.e("getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"));
        ajc$tjp_9 = aVar.f(aVar.e("getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = c.m(b.p(byteBuffer));
            this.modificationTime = c.m(b.p(byteBuffer));
            this.trackId = b.o(byteBuffer);
            b.o(byteBuffer);
            this.duration = byteBuffer.getLong();
        } else {
            this.creationTime = c.m(b.o(byteBuffer));
            this.modificationTime = c.m(b.o(byteBuffer));
            this.trackId = b.o(byteBuffer);
            b.o(byteBuffer);
            this.duration = byteBuffer.getInt();
        }
        if (this.duration < -1) {
            LOG.d("tkhd duration is not in expected range");
        }
        b.o(byteBuffer);
        b.o(byteBuffer);
        this.layer = b.m(byteBuffer);
        this.alternateGroup = b.m(byteBuffer);
        this.volume = b.i(byteBuffer);
        b.m(byteBuffer);
        this.matrix = f.a(byteBuffer);
        this.width = b.h(byteBuffer);
        this.height = b.h(byteBuffer);
    }

    public int getAlternateGroup() {
        j.y(uu3.a.c(ajc$tjp_5, this, this));
        return this.alternateGroup;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        mk2.a d15 = uu3.a.d(ajc$tjp_10, this, this, byteBuffer);
        d.a().getClass();
        d.b(d15);
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(c.l(this.creationTime));
            byteBuffer.putLong(c.l(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) c.l(this.creationTime));
            byteBuffer.putInt((int) c.l(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putInt((int) this.duration);
        }
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        b.x(byteBuffer, this.layer);
        b.x(byteBuffer, this.alternateGroup);
        b.v(byteBuffer, this.volume);
        b.x(byteBuffer, 0);
        this.matrix.b(byteBuffer);
        b.u(byteBuffer, this.width);
        b.u(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        if (getVersion() == 1) {
            j3 = 36;
        } else {
            j3 = 24;
        }
        return j3 + 60;
    }

    public Date getCreationTime() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        j.y(uu3.a.c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public double getHeight() {
        j.y(uu3.a.c(ajc$tjp_9, this, this));
        return this.height;
    }

    public int getLayer() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        return this.layer;
    }

    public f getMatrix() {
        j.y(uu3.a.c(ajc$tjp_7, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        j.y(uu3.a.c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTrackId() {
        j.y(uu3.a.c(ajc$tjp_2, this, this));
        return this.trackId;
    }

    public float getVolume() {
        j.y(uu3.a.c(ajc$tjp_6, this, this));
        return this.volume;
    }

    public double getWidth() {
        j.y(uu3.a.c(ajc$tjp_8, this, this));
        return this.width;
    }

    public boolean isEnabled() {
        mk2.a c3 = uu3.a.c(ajc$tjp_22, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 1) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInMovie() {
        mk2.a c3 = uu3.a.c(ajc$tjp_23, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 2) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInPoster() {
        mk2.a c3 = uu3.a.c(ajc$tjp_25, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 8) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInPreview() {
        mk2.a c3 = uu3.a.c(ajc$tjp_24, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 4) > 0) {
            return true;
        }
        return false;
    }

    public void setAlternateGroup(int i) {
        j.y(uu3.a.d(ajc$tjp_17, this, this, new Integer(i)));
        this.alternateGroup = i;
    }

    public void setCreationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_12, this, this, date));
        this.creationTime = date;
        if (c.l(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setDuration(long j3) {
        j.y(uu3.a.d(ajc$tjp_15, this, this, new Long(j3)));
        this.duration = j3;
        if (j3 >= 4294967296L) {
            setFlags(1);
        }
    }

    public void setEnabled(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_26, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & (-2));
        }
    }

    public void setHeight(double d15) {
        j.y(uu3.a.d(ajc$tjp_21, this, this, new Double(d15)));
        this.height = d15;
    }

    public void setInMovie(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_27, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & (-3));
        }
    }

    public void setInPoster(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_29, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 8);
        } else {
            setFlags(getFlags() & (-9));
        }
    }

    public void setInPreview(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_28, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 4);
        } else {
            setFlags(getFlags() & (-5));
        }
    }

    public void setLayer(int i) {
        j.y(uu3.a.d(ajc$tjp_16, this, this, new Integer(i)));
        this.layer = i;
    }

    public void setMatrix(f fVar) {
        j.y(uu3.a.d(ajc$tjp_19, this, this, fVar));
        this.matrix = fVar;
    }

    public void setModificationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_13, this, this, date));
        this.modificationTime = date;
        if (c.l(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setTrackId(long j3) {
        j.y(uu3.a.d(ajc$tjp_14, this, this, new Long(j3)));
        this.trackId = j3;
    }

    public void setVolume(float f4) {
        j.y(uu3.a.d(ajc$tjp_18, this, this, new Float(f4)));
        this.volume = f4;
    }

    public void setWidth(double d15) {
        j.y(uu3.a.d(ajc$tjp_20, this, this, new Double(d15)));
        this.width = d15;
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_11, this, this), "TrackHeaderBox[creationTime=");
        q15.append(getCreationTime());
        q15.append(";modificationTime=");
        q15.append(getModificationTime());
        q15.append(";trackId=");
        q15.append(getTrackId());
        q15.append(";duration=");
        q15.append(getDuration());
        q15.append(";layer=");
        q15.append(getLayer());
        q15.append(";alternateGroup=");
        q15.append(getAlternateGroup());
        q15.append(";volume=");
        q15.append(getVolume());
        q15.append(";matrix=");
        q15.append(this.matrix);
        q15.append(";width=");
        q15.append(getWidth());
        q15.append(";height=");
        q15.append(getHeight());
        q15.append("]");
        return q15.toString();
    }
}
