package com.coremedia.iso.boxes;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import gb.b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SampleDependencyTypeBox extends AbstractFullBox {
    public static final String TYPE = "sdtp";
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private List<Entry> entries;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static class Entry {
        private int value;

        public Entry(int i) {
            this.value = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass() && this.value == ((Entry) obj).value) {
                return true;
            }
            return false;
        }

        public int getIsLeading() {
            return (this.value >> 6) & 3;
        }

        public int getSampleDependsOn() {
            return (this.value >> 4) & 3;
        }

        public int getSampleHasRedundancy() {
            return this.value & 3;
        }

        public int getSampleIsDependentOn() {
            return (this.value >> 2) & 3;
        }

        public int hashCode() {
            return this.value;
        }

        public void setIsLeading(int i) {
            this.value = ((i & 3) << 6) | (this.value & 63);
        }

        public void setSampleDependsOn(int i) {
            this.value = ((i & 3) << 4) | (this.value & 207);
        }

        public void setSampleHasRedundancy(int i) {
            this.value = (i & 3) | (this.value & 252);
        }

        public void setSampleIsDependentOn(int i) {
            this.value = ((i & 3) << 2) | (this.value & 243);
        }

        public String toString() {
            return "Entry{isLeading=" + getIsLeading() + ", sampleDependsOn=" + getSampleDependsOn() + ", sampleIsDependentOn=" + getSampleIsDependentOn() + ", sampleHasRedundancy=" + getSampleHasRedundancy() + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleDependencyTypeBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(SampleDependencyTypeBox.class, "SampleDependencyTypeBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.util.List"));
        ajc$tjp_1 = aVar.f(aVar.e("setEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "java.util.List", "entries", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("toString", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            this.entries.add(new Entry(b.a(byteBuffer.get())));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Iterator<Entry> it = this.entries.iterator();
        while (it.hasNext()) {
            b.z(byteBuffer, it.next().value);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<Entry> getEntries() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        return y0.o(j.q(uu3.a.c(ajc$tjp_2, this, this), "SampleDependencyTypeBox{entries="), this.entries, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
