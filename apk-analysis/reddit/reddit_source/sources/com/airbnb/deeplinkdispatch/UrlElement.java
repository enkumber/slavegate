package com.airbnb.deeplinkdispatch;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.NodeMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\f\u001a\u00020\rH\u0096\u0080\u0004J\b\u0010\u000e\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/airbnb/deeplinkdispatch/UrlElement;", "", "typeFlag", "", "value", "", "<init>", "(B[B)V", "getTypeFlag", "()B", "getValue", "()[B", "toString", "", "typeToString", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UrlElement {
    private final byte typeFlag;

    @NotNull
    private final byte[] value;

    public UrlElement(byte b15, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.typeFlag = b15;
        this.value = value;
    }

    private final String typeToString() {
        NodeMetadata.Companion companion = NodeMetadata.INSTANCE;
        if (companion.isComponentTypeRoot(this.typeFlag)) {
            return "root";
        }
        if (companion.isComponentTypeScheme(this.typeFlag)) {
            return "scheme";
        }
        if (companion.isComponentTypeHost(this.typeFlag)) {
            return "host";
        }
        if (companion.isComponentTypePathSegment(this.typeFlag)) {
            return "path_segment";
        }
        return "unknown";
    }

    public final byte getTypeFlag() {
        return this.typeFlag;
    }

    @NotNull
    public final byte[] getValue() {
        return this.value;
    }

    @NotNull
    public String toString() {
        return y0.l("Type: ", typeToString(), ", Value: ", new String(this.value, Charsets.UTF_8));
    }
}
