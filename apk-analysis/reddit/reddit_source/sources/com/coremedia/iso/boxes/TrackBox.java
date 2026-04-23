package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class TrackBox extends AbstractContainerBox {
    public static final String TYPE = "trak";
    private SampleTableBox sampleTableBox;

    public TrackBox() {
        super(TYPE);
    }

    public MediaBox getMediaBox() {
        for (Box box : getBoxes()) {
            if (box instanceof MediaBox) {
                return (MediaBox) box;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        MediaInformationBox mediaInformationBox;
        SampleTableBox sampleTableBox = this.sampleTableBox;
        if (sampleTableBox != null) {
            return sampleTableBox;
        }
        MediaBox mediaBox = getMediaBox();
        if (mediaBox != null && (mediaInformationBox = mediaBox.getMediaInformationBox()) != null) {
            SampleTableBox sampleTableBox2 = mediaInformationBox.getSampleTableBox();
            this.sampleTableBox = sampleTableBox2;
            return sampleTableBox2;
        }
        return null;
    }

    public TrackHeaderBox getTrackHeaderBox() {
        for (Box box : getBoxes()) {
            if (box instanceof TrackHeaderBox) {
                return (TrackHeaderBox) box;
            }
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.a, com.coremedia.iso.boxes.Container
    public void setBoxes(List<Box> list) {
        super.setBoxes(list);
        this.sampleTableBox = null;
    }
}
