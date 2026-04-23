package com.coremedia.iso.boxes.fragment;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.d;
import gb.b;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class TrackFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tfhd";
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
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    private static final /* synthetic */ a ajc$tjp_6 = null;
    private static final /* synthetic */ a ajc$tjp_7 = null;
    private static final /* synthetic */ a ajc$tjp_8 = null;
    private static final /* synthetic */ a ajc$tjp_9 = null;
    private long baseDataOffset;
    private boolean defaultBaseIsMoof;
    private long defaultSampleDuration;
    private SampleFlags defaultSampleFlags;
    private long defaultSampleSize;
    private boolean durationIsEmpty;
    private long sampleDescriptionIndex;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentHeaderBox() {
        super(TYPE);
        this.baseDataOffset = -1L;
        this.defaultSampleDuration = -1L;
        this.defaultSampleSize = -1L;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(TrackFragmentHeaderBox.class, "TrackFragmentHeaderBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("hasBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_1 = aVar.f(aVar.e("hasSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_10 = aVar.f(aVar.e("setSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "sampleDescriptionIndex", "", "void"));
        ajc$tjp_11 = aVar.f(aVar.e("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"));
        ajc$tjp_12 = aVar.f(aVar.e("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleDuration", "", "void"));
        ajc$tjp_13 = aVar.f(aVar.e("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"));
        ajc$tjp_14 = aVar.f(aVar.e("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleSize", "", "void"));
        ajc$tjp_15 = aVar.f(aVar.e("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"));
        ajc$tjp_16 = aVar.f(aVar.e("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "", "void"));
        ajc$tjp_17 = aVar.f(aVar.e("isDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_18 = aVar.f(aVar.e("setDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "durationIsEmpty", "", "void"));
        ajc$tjp_19 = aVar.f(aVar.e("isDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_2 = aVar.f(aVar.e("hasDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_20 = aVar.f(aVar.e("setDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "defaultBaseIsMoof", "", "void"));
        ajc$tjp_21 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "java.lang.String"));
        ajc$tjp_3 = aVar.f(aVar.e("hasDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_4 = aVar.f(aVar.e("hasDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"));
        ajc$tjp_5 = aVar.f(aVar.e("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"));
        ajc$tjp_6 = aVar.f(aVar.e("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "trackId", "", "void"));
        ajc$tjp_7 = aVar.f(aVar.e("getBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"));
        ajc$tjp_8 = aVar.f(aVar.e("setBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "baseDataOffset", "", "void"));
        ajc$tjp_9 = aVar.f(aVar.e("getSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = b.o(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.baseDataOffset = b.p(byteBuffer);
        }
        if ((getFlags() & 2) == 2) {
            this.sampleDescriptionIndex = b.o(byteBuffer);
        }
        if ((getFlags() & 8) == 8) {
            this.defaultSampleDuration = b.o(byteBuffer);
        }
        if ((getFlags() & 16) == 16) {
            this.defaultSampleSize = b.o(byteBuffer);
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags = new SampleFlags(byteBuffer);
        }
        if ((getFlags() & 65536) == 65536) {
            this.durationIsEmpty = true;
        }
        if ((getFlags() & 131072) == 131072) {
            this.defaultBaseIsMoof = true;
        }
    }

    public long getBaseDataOffset() {
        j.y(uu3.a.c(ajc$tjp_7, this, this));
        return this.baseDataOffset;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        if ((getFlags() & 1) == 1) {
            byteBuffer.putLong(getBaseDataOffset());
        }
        if ((getFlags() & 2) == 2) {
            byteBuffer.putInt((int) getSampleDescriptionIndex());
        }
        if ((getFlags() & 8) == 8) {
            byteBuffer.putInt((int) getDefaultSampleDuration());
        }
        if ((getFlags() & 16) == 16) {
            byteBuffer.putInt((int) getDefaultSampleSize());
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags.getContent(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        int flags = getFlags();
        if ((flags & 1) == 1) {
            j3 = 16;
        } else {
            j3 = 8;
        }
        if ((flags & 2) == 2) {
            j3 += 4;
        }
        if ((flags & 8) == 8) {
            j3 += 4;
        }
        if ((flags & 16) == 16) {
            j3 += 4;
        }
        if ((flags & 32) == 32) {
            return j3 + 4;
        }
        return j3;
    }

    public long getDefaultSampleDuration() {
        j.y(uu3.a.c(ajc$tjp_11, this, this));
        return this.defaultSampleDuration;
    }

    public SampleFlags getDefaultSampleFlags() {
        j.y(uu3.a.c(ajc$tjp_15, this, this));
        return this.defaultSampleFlags;
    }

    public long getDefaultSampleSize() {
        j.y(uu3.a.c(ajc$tjp_13, this, this));
        return this.defaultSampleSize;
    }

    public long getSampleDescriptionIndex() {
        j.y(uu3.a.c(ajc$tjp_9, this, this));
        return this.sampleDescriptionIndex;
    }

    public long getTrackId() {
        j.y(uu3.a.c(ajc$tjp_5, this, this));
        return this.trackId;
    }

    public boolean hasBaseDataOffset() {
        mk2.a c3 = uu3.a.c(ajc$tjp_0, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleDuration() {
        mk2.a c3 = uu3.a.c(ajc$tjp_2, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleFlags() {
        mk2.a c3 = uu3.a.c(ajc$tjp_4, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleSize() {
        mk2.a c3 = uu3.a.c(ajc$tjp_3, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSampleDescriptionIndex() {
        mk2.a c3 = uu3.a.c(ajc$tjp_1, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean isDefaultBaseIsMoof() {
        j.y(uu3.a.c(ajc$tjp_19, this, this));
        return this.defaultBaseIsMoof;
    }

    public boolean isDurationIsEmpty() {
        j.y(uu3.a.c(ajc$tjp_17, this, this));
        return this.durationIsEmpty;
    }

    public void setBaseDataOffset(long j3) {
        j.y(uu3.a.d(ajc$tjp_8, this, this, new Long(j3)));
        if (j3 == -1) {
            setFlags(getFlags() & 2147483646);
        } else {
            setFlags(getFlags() | 1);
        }
        this.baseDataOffset = j3;
    }

    public void setDefaultBaseIsMoof(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_20, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 131072);
        } else {
            setFlags(getFlags() & 16646143);
        }
        this.defaultBaseIsMoof = z15;
    }

    public void setDefaultSampleDuration(long j3) {
        mk2.a d15 = uu3.a.d(ajc$tjp_12, this, this, new Long(j3));
        d.a().getClass();
        d.b(d15);
        setFlags(getFlags() | 8);
        this.defaultSampleDuration = j3;
    }

    public void setDefaultSampleFlags(SampleFlags sampleFlags) {
        j.y(uu3.a.d(ajc$tjp_16, this, this, sampleFlags));
        if (sampleFlags != null) {
            setFlags(getFlags() | 32);
        } else {
            setFlags(getFlags() & 16777183);
        }
        this.defaultSampleFlags = sampleFlags;
    }

    public void setDefaultSampleSize(long j3) {
        j.y(uu3.a.d(ajc$tjp_14, this, this, new Long(j3)));
        if (j3 != -1) {
            setFlags(getFlags() | 16);
        } else {
            setFlags(getFlags() & 16777199);
        }
        this.defaultSampleSize = j3;
    }

    public void setDurationIsEmpty(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_18, this, this, new Boolean(z15)));
        if (this.defaultBaseIsMoof) {
            setFlags(getFlags() | 65536);
        } else {
            setFlags(getFlags() & 16711679);
        }
        this.durationIsEmpty = z15;
    }

    public void setSampleDescriptionIndex(long j3) {
        j.y(uu3.a.d(ajc$tjp_10, this, this, new Long(j3)));
        if (j3 == -1) {
            setFlags(getFlags() & 2147483645);
        } else {
            setFlags(getFlags() | 2);
        }
        this.sampleDescriptionIndex = j3;
    }

    public void setTrackId(long j3) {
        j.y(uu3.a.d(ajc$tjp_6, this, this, new Long(j3)));
        this.trackId = j3;
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_21, this, this), "TrackFragmentHeaderBox{trackId=");
        q15.append(this.trackId);
        q15.append(", baseDataOffset=");
        q15.append(this.baseDataOffset);
        q15.append(", sampleDescriptionIndex=");
        q15.append(this.sampleDescriptionIndex);
        q15.append(", defaultSampleDuration=");
        q15.append(this.defaultSampleDuration);
        q15.append(", defaultSampleSize=");
        q15.append(this.defaultSampleSize);
        q15.append(", defaultSampleFlags=");
        q15.append(this.defaultSampleFlags);
        q15.append(", durationIsEmpty=");
        q15.append(this.durationIsEmpty);
        q15.append(", defaultBaseIsMoof=");
        return c.s(q15, this.defaultBaseIsMoof, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
