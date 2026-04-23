package com.coremedia.iso.boxes.fragment;

import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MovieFragmentBox extends AbstractContainerBox {
    public static final String TYPE = "moof";

    public MovieFragmentBox() {
        super(TYPE);
    }

    public b getFileChannel() {
        return this.dataSource;
    }

    public List<Long> getSyncSamples(SampleDependencyTypeBox sampleDependencyTypeBox) {
        ArrayList arrayList = new ArrayList();
        Iterator<SampleDependencyTypeBox.Entry> it = sampleDependencyTypeBox.getEntries().iterator();
        long j3 = 1;
        while (it.hasNext()) {
            if (it.next().getSampleDependsOn() == 2) {
                arrayList.add(Long.valueOf(j3));
            }
            j3++;
        }
        return arrayList;
    }

    public int getTrackCount() {
        return getBoxes(TrackFragmentBox.class, false).size();
    }

    public List<TrackFragmentHeaderBox> getTrackFragmentHeaderBoxes() {
        return getBoxes(TrackFragmentHeaderBox.class, true);
    }

    public long[] getTrackNumbers() {
        List boxes = getBoxes(TrackFragmentBox.class, false);
        long[] jArr = new long[boxes.size()];
        for (int i = 0; i < boxes.size(); i++) {
            jArr[i] = ((TrackFragmentBox) boxes.get(i)).getTrackFragmentHeaderBox().getTrackId();
        }
        return jArr;
    }

    public List<TrackRunBox> getTrackRunBoxes() {
        return getBoxes(TrackRunBox.class, true);
    }
}
