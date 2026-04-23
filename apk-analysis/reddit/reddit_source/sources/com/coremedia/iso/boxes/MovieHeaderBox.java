package com.coremedia.iso.boxes;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import gb.b;
import in3.c;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.a;
import ph.e;
import ph.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MovieHeaderBox extends AbstractFullBox {
    private static e LOG = null;
    public static final String TYPE = "mvhd";
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
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    private static final /* synthetic */ a ajc$tjp_6 = null;
    private static final /* synthetic */ a ajc$tjp_7 = null;
    private static final /* synthetic */ a ajc$tjp_8 = null;
    private static final /* synthetic */ a ajc$tjp_9 = null;
    private Date creationTime;
    private int currentTime;
    private long duration;
    private f matrix;
    private Date modificationTime;
    private long nextTrackId;
    private int posterTime;
    private int previewDuration;
    private int previewTime;
    private double rate;
    private int selectionDuration;
    private int selectionTime;
    private long timescale;
    private float volume;

    static {
        ajc$preClinit();
        LOG = e.a(MovieHeaderBox.class);
    }

    public MovieHeaderBox() {
        super(TYPE);
        this.rate = 1.0d;
        this.volume = 1.0f;
        this.matrix = f.f131915j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(MovieHeaderBox.class, "MovieHeaderBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_1 = aVar.f(aVar.e("getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"));
        ajc$tjp_10 = aVar.f(aVar.e("setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "", "void"));
        ajc$tjp_11 = aVar.f(aVar.e("setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "", "void"));
        ajc$tjp_12 = aVar.f(aVar.e("setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "duration", "", "void"));
        ajc$tjp_13 = aVar.f(aVar.e("setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "", "void"));
        ajc$tjp_14 = aVar.f(aVar.e("setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "", "void"));
        ajc$tjp_15 = aVar.f(aVar.e("setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"));
        ajc$tjp_16 = aVar.f(aVar.e("setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "", "void"));
        ajc$tjp_17 = aVar.f(aVar.e("getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_18 = aVar.f(aVar.e("setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "", "void"));
        ajc$tjp_19 = aVar.f(aVar.e("getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_2 = aVar.f(aVar.e("getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"));
        ajc$tjp_20 = aVar.f(aVar.e("setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "", "void"));
        ajc$tjp_21 = aVar.f(aVar.e("getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_22 = aVar.f(aVar.e("setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "", "void"));
        ajc$tjp_23 = aVar.f(aVar.e("getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_24 = aVar.f(aVar.e("setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "", "void"));
        ajc$tjp_25 = aVar.f(aVar.e("getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_26 = aVar.f(aVar.e("setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "", "void"));
        ajc$tjp_27 = aVar.f(aVar.e("getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"));
        ajc$tjp_28 = aVar.f(aVar.e("setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "", "void"));
        ajc$tjp_3 = aVar.f(aVar.e("getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"));
        ajc$tjp_4 = aVar.f(aVar.e("getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "double"));
        ajc$tjp_5 = aVar.f(aVar.e("getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "float"));
        ajc$tjp_6 = aVar.f(aVar.e("getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"));
        ajc$tjp_7 = aVar.f(aVar.e("getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"));
        ajc$tjp_8 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.lang.String"));
        ajc$tjp_9 = aVar.f(aVar.e("setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "", "void"));
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
            this.duration = byteBuffer.getInt();
        }
        if (this.duration < -1) {
            LOG.d("mvhd duration is not in expected range");
        }
        this.rate = b.h(byteBuffer);
        this.volume = b.i(byteBuffer);
        b.m(byteBuffer);
        b.o(byteBuffer);
        b.o(byteBuffer);
        this.matrix = f.a(byteBuffer);
        this.previewTime = byteBuffer.getInt();
        this.previewDuration = byteBuffer.getInt();
        this.posterTime = byteBuffer.getInt();
        this.selectionTime = byteBuffer.getInt();
        this.selectionDuration = byteBuffer.getInt();
        this.currentTime = byteBuffer.getInt();
        this.nextTrackId = b.o(byteBuffer);
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
        b.u(byteBuffer, this.rate);
        b.v(byteBuffer, this.volume);
        b.x(byteBuffer, 0);
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        this.matrix.b(byteBuffer);
        byteBuffer.putInt(this.previewTime);
        byteBuffer.putInt(this.previewDuration);
        byteBuffer.putInt(this.posterTime);
        byteBuffer.putInt(this.selectionTime);
        byteBuffer.putInt(this.selectionDuration);
        byteBuffer.putInt(this.currentTime);
        byteBuffer.putInt((int) this.nextTrackId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        if (getVersion() == 1) {
            j3 = 32;
        } else {
            j3 = 20;
        }
        return j3 + 80;
    }

    public Date getCreationTime() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public int getCurrentTime() {
        j.y(uu3.a.c(ajc$tjp_27, this, this));
        return this.currentTime;
    }

    public long getDuration() {
        j.y(uu3.a.c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public f getMatrix() {
        j.y(uu3.a.c(ajc$tjp_6, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        j.y(uu3.a.c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getNextTrackId() {
        j.y(uu3.a.c(ajc$tjp_7, this, this));
        return this.nextTrackId;
    }

    public int getPosterTime() {
        j.y(uu3.a.c(ajc$tjp_21, this, this));
        return this.posterTime;
    }

    public int getPreviewDuration() {
        j.y(uu3.a.c(ajc$tjp_19, this, this));
        return this.previewDuration;
    }

    public int getPreviewTime() {
        j.y(uu3.a.c(ajc$tjp_17, this, this));
        return this.previewTime;
    }

    public double getRate() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        return this.rate;
    }

    public int getSelectionDuration() {
        j.y(uu3.a.c(ajc$tjp_25, this, this));
        return this.selectionDuration;
    }

    public int getSelectionTime() {
        j.y(uu3.a.c(ajc$tjp_23, this, this));
        return this.selectionTime;
    }

    public long getTimescale() {
        j.y(uu3.a.c(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public float getVolume() {
        j.y(uu3.a.c(ajc$tjp_5, this, this));
        return this.volume;
    }

    public void setCreationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_9, this, this, date));
        this.creationTime = date;
        if (c.l(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setCurrentTime(int i) {
        j.y(uu3.a.d(ajc$tjp_28, this, this, new Integer(i)));
        this.currentTime = i;
    }

    public void setDuration(long j3) {
        j.y(uu3.a.d(ajc$tjp_12, this, this, new Long(j3)));
        this.duration = j3;
        if (j3 >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setMatrix(f fVar) {
        j.y(uu3.a.d(ajc$tjp_15, this, this, fVar));
        this.matrix = fVar;
    }

    public void setModificationTime(Date date) {
        j.y(uu3.a.d(ajc$tjp_10, this, this, date));
        this.modificationTime = date;
        if (c.l(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setNextTrackId(long j3) {
        j.y(uu3.a.d(ajc$tjp_16, this, this, new Long(j3)));
        this.nextTrackId = j3;
    }

    public void setPosterTime(int i) {
        j.y(uu3.a.d(ajc$tjp_22, this, this, new Integer(i)));
        this.posterTime = i;
    }

    public void setPreviewDuration(int i) {
        j.y(uu3.a.d(ajc$tjp_20, this, this, new Integer(i)));
        this.previewDuration = i;
    }

    public void setPreviewTime(int i) {
        j.y(uu3.a.d(ajc$tjp_18, this, this, new Integer(i)));
        this.previewTime = i;
    }

    public void setRate(double d15) {
        j.y(uu3.a.d(ajc$tjp_13, this, this, new Double(d15)));
        this.rate = d15;
    }

    public void setSelectionDuration(int i) {
        j.y(uu3.a.d(ajc$tjp_26, this, this, new Integer(i)));
        this.selectionDuration = i;
    }

    public void setSelectionTime(int i) {
        j.y(uu3.a.d(ajc$tjp_24, this, this, new Integer(i)));
        this.selectionTime = i;
    }

    public void setTimescale(long j3) {
        j.y(uu3.a.d(ajc$tjp_11, this, this, new Long(j3)));
        this.timescale = j3;
    }

    public void setVolume(float f4) {
        j.y(uu3.a.d(ajc$tjp_14, this, this, new Float(f4)));
        this.volume = f4;
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_8, this, this), "MovieHeaderBox[creationTime=");
        q15.append(getCreationTime());
        q15.append(";modificationTime=");
        q15.append(getModificationTime());
        q15.append(";timescale=");
        q15.append(getTimescale());
        q15.append(";duration=");
        q15.append(getDuration());
        q15.append(";rate=");
        q15.append(getRate());
        q15.append(";volume=");
        q15.append(getVolume());
        q15.append(";matrix=");
        q15.append(this.matrix);
        q15.append(";nextTrackId=");
        q15.append(getNextTrackId());
        q15.append("]");
        return q15.toString();
    }
}
