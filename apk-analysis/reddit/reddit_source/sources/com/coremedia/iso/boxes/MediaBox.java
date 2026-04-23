package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaBox extends AbstractContainerBox {
    public static final String TYPE = "mdia";

    public MediaBox() {
        super(TYPE);
    }

    public HandlerBox getHandlerBox() {
        for (Box box : getBoxes()) {
            if (box instanceof HandlerBox) {
                return (HandlerBox) box;
            }
        }
        return null;
    }

    public MediaHeaderBox getMediaHeaderBox() {
        for (Box box : getBoxes()) {
            if (box instanceof MediaHeaderBox) {
                return (MediaHeaderBox) box;
            }
        }
        return null;
    }

    public MediaInformationBox getMediaInformationBox() {
        for (Box box : getBoxes()) {
            if (box instanceof MediaInformationBox) {
                return (MediaInformationBox) box;
            }
        }
        return null;
    }
}
