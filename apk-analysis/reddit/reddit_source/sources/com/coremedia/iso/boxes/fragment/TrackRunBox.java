package com.coremedia.iso.boxes.fragment;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.d;
import gb.b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.mp4parser.aspectj.lang.a;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class TrackRunBox extends AbstractFullBox {
    public static final String TYPE = "trun";
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
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static final /* synthetic */ a ajc$tjp_5 = null;
    private static final /* synthetic */ a ajc$tjp_6 = null;
    private static final /* synthetic */ a ajc$tjp_7 = null;
    private static final /* synthetic */ a ajc$tjp_8 = null;
    private static final /* synthetic */ a ajc$tjp_9 = null;
    private int dataOffset;
    private List<Entry> entries;
    private SampleFlags firstSampleFlags;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static class Entry {
        private long sampleCompositionTimeOffset;
        private long sampleDuration;
        private SampleFlags sampleFlags;
        private long sampleSize;

        public Entry() {
        }

        public long getSampleCompositionTimeOffset() {
            return this.sampleCompositionTimeOffset;
        }

        public long getSampleDuration() {
            return this.sampleDuration;
        }

        public SampleFlags getSampleFlags() {
            return this.sampleFlags;
        }

        public long getSampleSize() {
            return this.sampleSize;
        }

        public void setSampleCompositionTimeOffset(int i) {
            this.sampleCompositionTimeOffset = i;
        }

        public void setSampleDuration(long j3) {
            this.sampleDuration = j3;
        }

        public void setSampleFlags(SampleFlags sampleFlags) {
            this.sampleFlags = sampleFlags;
        }

        public void setSampleSize(long j3) {
            this.sampleSize = j3;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Entry{duration=");
            sb2.append(this.sampleDuration);
            sb2.append(", size=");
            sb2.append(this.sampleSize);
            sb2.append(", dlags=");
            sb2.append(this.sampleFlags);
            sb2.append(", compTimeOffset=");
            return c.p(sb2, this.sampleCompositionTimeOffset, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        }

        public Entry(long j3, long j15, SampleFlags sampleFlags, int i) {
            this.sampleDuration = j3;
            this.sampleSize = j15;
            this.sampleFlags = sampleFlags;
            this.sampleCompositionTimeOffset = i;
        }
    }

    static {
        ajc$preClinit();
    }

    public TrackRunBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(TrackRunBox.class, "TrackRunBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.util.List"));
        ajc$tjp_1 = aVar.f(aVar.e("setDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "int", "dataOffset", "", "void"));
        ajc$tjp_10 = aVar.f(aVar.e("setDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"));
        ajc$tjp_11 = aVar.f(aVar.e("setSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"));
        ajc$tjp_12 = aVar.f(aVar.e("setSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"));
        ajc$tjp_13 = aVar.f(aVar.e("setSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"));
        ajc$tjp_14 = aVar.f(aVar.e("setSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"));
        ajc$tjp_15 = aVar.f(aVar.e("getDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "int"));
        ajc$tjp_16 = aVar.f(aVar.e("getFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"));
        ajc$tjp_17 = aVar.f(aVar.e("setFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "firstSampleFlags", "", "void"));
        ajc$tjp_18 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.lang.String"));
        ajc$tjp_19 = aVar.f(aVar.e("setEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "java.util.List", "entries", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getSampleCompositionTimeOffsets", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "[J"));
        ajc$tjp_3 = aVar.f(aVar.e("getSampleCount", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "long"));
        ajc$tjp_4 = aVar.f(aVar.e("isDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
        ajc$tjp_5 = aVar.f(aVar.e("isFirstSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
        ajc$tjp_6 = aVar.f(aVar.e("isSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
        ajc$tjp_7 = aVar.f(aVar.e("isSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
        ajc$tjp_8 = aVar.f(aVar.e("isSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
        ajc$tjp_9 = aVar.f(aVar.e("isSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long o3 = b.o(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.dataOffset = in3.a.u(b.o(byteBuffer));
        } else {
            this.dataOffset = -1;
        }
        if ((getFlags() & 4) == 4) {
            this.firstSampleFlags = new SampleFlags(byteBuffer);
        }
        for (int i = 0; i < o3; i++) {
            Entry entry = new Entry();
            if ((getFlags() & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                entry.sampleDuration = b.o(byteBuffer);
            }
            if ((getFlags() & 512) == 512) {
                entry.sampleSize = b.o(byteBuffer);
            }
            if ((getFlags() & 1024) == 1024) {
                entry.sampleFlags = new SampleFlags(byteBuffer);
            }
            if ((getFlags() & 2048) == 2048) {
                entry.sampleCompositionTimeOffset = byteBuffer.getInt();
            }
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        int flags = getFlags();
        if ((flags & 1) == 1) {
            byteBuffer.putInt(this.dataOffset);
        }
        if ((flags & 4) == 4) {
            this.firstSampleFlags.getContent(byteBuffer);
        }
        for (Entry entry : this.entries) {
            if ((flags & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
                byteBuffer.putInt((int) entry.sampleDuration);
            }
            if ((flags & 512) == 512) {
                byteBuffer.putInt((int) entry.sampleSize);
            }
            if ((flags & 1024) == 1024) {
                entry.sampleFlags.getContent(byteBuffer);
            }
            if ((flags & 2048) == 2048) {
                if (getVersion() == 0) {
                    byteBuffer.putInt((int) entry.sampleCompositionTimeOffset);
                } else {
                    byteBuffer.putInt((int) entry.sampleCompositionTimeOffset);
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        long j15;
        int flags = getFlags();
        if ((flags & 1) == 1) {
            j3 = 12;
        } else {
            j3 = 8;
        }
        if ((flags & 4) == 4) {
            j3 += 4;
        }
        if ((flags & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
            j15 = 4;
        } else {
            j15 = 0;
        }
        if ((flags & 512) == 512) {
            j15 += 4;
        }
        if ((flags & 1024) == 1024) {
            j15 += 4;
        }
        if ((flags & 2048) == 2048) {
            j15 += 4;
        }
        return (j15 * this.entries.size()) + j3;
    }

    public int getDataOffset() {
        j.y(uu3.a.c(ajc$tjp_15, this, this));
        return this.dataOffset;
    }

    public List<Entry> getEntries() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public SampleFlags getFirstSampleFlags() {
        j.y(uu3.a.c(ajc$tjp_16, this, this));
        return this.firstSampleFlags;
    }

    public long[] getSampleCompositionTimeOffsets() {
        mk2.a c3 = uu3.a.c(ajc$tjp_2, this, this);
        d.a().getClass();
        d.b(c3);
        if (isSampleCompositionTimeOffsetPresent()) {
            int size = this.entries.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                jArr[i] = this.entries.get(i).getSampleCompositionTimeOffset();
            }
            return jArr;
        }
        return null;
    }

    public long getSampleCount() {
        j.y(uu3.a.c(ajc$tjp_3, this, this));
        return this.entries.size();
    }

    public boolean isDataOffsetPresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_4, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean isFirstSampleFlagsPresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_5, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean isSampleCompositionTimeOffsetPresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_9, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean isSampleDurationPresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_7, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) == 256) {
            return true;
        }
        return false;
    }

    public boolean isSampleFlagsPresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_8, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 1024) == 1024) {
            return true;
        }
        return false;
    }

    public boolean isSampleSizePresent() {
        mk2.a c3 = uu3.a.c(ajc$tjp_6, this, this);
        d.a().getClass();
        d.b(c3);
        if ((getFlags() & 512) == 512) {
            return true;
        }
        return false;
    }

    public void setDataOffset(int i) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, new Integer(i)));
        if (i == -1) {
            setFlags(getFlags() & 16777214);
        } else {
            setFlags(getFlags() | 1);
        }
        this.dataOffset = i;
    }

    public void setDataOffsetPresent(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_10, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }

    public void setEntries(List<Entry> list) {
        j.y(uu3.a.d(ajc$tjp_19, this, this, list));
        this.entries = list;
    }

    public void setFirstSampleFlags(SampleFlags sampleFlags) {
        j.y(uu3.a.d(ajc$tjp_17, this, this, sampleFlags));
        if (sampleFlags == null) {
            setFlags(getFlags() & 16777211);
        } else {
            setFlags(getFlags() | 4);
        }
        this.firstSampleFlags = sampleFlags;
    }

    public void setSampleCompositionTimeOffsetPresent(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_14, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 2048);
        } else {
            setFlags(getFlags() & 16775167);
        }
    }

    public void setSampleDurationPresent(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_12, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);
        } else {
            setFlags(getFlags() & 16776959);
        }
    }

    public void setSampleFlagsPresent(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_13, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 1024);
        } else {
            setFlags(getFlags() & 16776191);
        }
    }

    public void setSampleSizePresent(boolean z15) {
        j.y(uu3.a.d(ajc$tjp_11, this, this, new Boolean(z15)));
        if (z15) {
            setFlags(getFlags() | 512);
        } else {
            setFlags(getFlags() & 16776703);
        }
    }

    public String toString() {
        StringBuilder q15 = j.q(uu3.a.c(ajc$tjp_18, this, this), "TrackRunBox{sampleCount=");
        q15.append(this.entries.size());
        q15.append(", dataOffset=");
        q15.append(this.dataOffset);
        q15.append(", dataOffsetPresent=");
        q15.append(isDataOffsetPresent());
        q15.append(", sampleSizePresent=");
        q15.append(isSampleSizePresent());
        q15.append(", sampleDurationPresent=");
        q15.append(isSampleDurationPresent());
        q15.append(", sampleFlagsPresentPresent=");
        q15.append(isSampleFlagsPresent());
        q15.append(", sampleCompositionTimeOffsetPresent=");
        q15.append(isSampleCompositionTimeOffsetPresent());
        q15.append(", firstSampleFlags=");
        q15.append(this.firstSampleFlags);
        q15.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return q15.toString();
    }
}
