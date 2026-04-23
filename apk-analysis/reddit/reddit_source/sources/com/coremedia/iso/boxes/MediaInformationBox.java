package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaInformationBox extends AbstractContainerBox {
    public static final String TYPE = "minf";

    public MediaInformationBox() {
        super(TYPE);
    }

    public AbstractMediaHeaderBox getMediaHeaderBox() {
        for (Box box : getBoxes()) {
            if (box instanceof AbstractMediaHeaderBox) {
                return (AbstractMediaHeaderBox) box;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        for (Box box : getBoxes()) {
            if (box instanceof SampleTableBox) {
                return (SampleTableBox) box;
            }
        }
        return null;
    }
}
