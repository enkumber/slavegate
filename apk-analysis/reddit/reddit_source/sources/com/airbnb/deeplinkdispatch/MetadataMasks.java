package com.airbnb.deeplinkdispatch;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/airbnb/deeplinkdispatch/MetadataMasks;", "", "<init>", "()V", "COMPONENT_TYPE_ROOT_MASK", "", "COMPONENT_TYPE_SCHEME_MASK", "COMPONENT_TYPE_HOST_MASK", "COMPONENT_TYPE_PATH_SEGMENT_MASK", "COMPONENT_PARAM_MASK", "CONFIGURABLE_PATH_SEGMENT_MASK", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MetadataMasks {
    public static final byte COMPONENT_PARAM_MASK = 16;
    public static final byte COMPONENT_TYPE_HOST_MASK = 4;
    public static final byte COMPONENT_TYPE_PATH_SEGMENT_MASK = 8;
    public static final byte COMPONENT_TYPE_ROOT_MASK = 1;
    public static final byte COMPONENT_TYPE_SCHEME_MASK = 2;
    public static final byte CONFIGURABLE_PATH_SEGMENT_MASK = 32;

    @NotNull
    public static final MetadataMasks INSTANCE = new MetadataMasks();

    private MetadataMasks() {
    }
}
