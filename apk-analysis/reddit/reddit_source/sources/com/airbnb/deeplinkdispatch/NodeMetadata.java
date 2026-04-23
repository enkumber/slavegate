package com.airbnb.deeplinkdispatch;

import com.airbnb.deeplinkdispatch.base.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0005R\u0010\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/airbnb/deeplinkdispatch/NodeMetadata;", "", "metadata", "", "<init>", "(B)V", "uriComponentType", "uriComponentValue", "", "(BLjava/lang/String;)V", "getMetadata", "()B", "setMetadata", "isComponentTypeMismatch", "", "comparisonType", "isComponentParam", "isConfigurablePathSegment", "isValueLiteralValue", "Companion", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class NodeMetadata {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final byte ZERO = 0;
    public final boolean isComponentParam;
    public final boolean isConfigurablePathSegment;
    public final boolean isValueLiteralValue;
    private byte metadata;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;", "", "<init>", "()V", "ZERO", "", "transformationType", "", "isComponentTypeRoot", "", "metadata", "isComponentTypeScheme", "isComponentTypeHost", "isComponentTypePathSegment", "isComponentParam", "nodeMetadata", "isConfigurablePathSegment", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isComponentParam(byte nodeMetadata) {
            if (((byte) (nodeMetadata & MetadataMasks.COMPONENT_PARAM_MASK)) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isComponentTypeHost(byte metadata) {
            if (((byte) (metadata & 4)) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isComponentTypePathSegment(byte metadata) {
            if (((byte) (metadata & 8)) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isComponentTypeRoot(byte metadata) {
            if (((byte) (metadata & 1)) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isComponentTypeScheme(byte metadata) {
            if (((byte) (metadata & 2)) != 0) {
                return true;
            }
            return false;
        }

        public final boolean isConfigurablePathSegment(byte nodeMetadata) {
            if (((byte) (nodeMetadata & MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK)) != 0) {
                return true;
            }
            return false;
        }

        public final byte transformationType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Utils utils = Utils.INSTANCE;
            if (utils.validateIfConfigurablePathSegment(str)) {
                return MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK;
            }
            if (utils.validateIfComponentParam(str)) {
                return MetadataMasks.COMPONENT_PARAM_MASK;
            }
            return (byte) 0;
        }

        private Companion() {
        }
    }

    public NodeMetadata(byte b15) {
        this.metadata = b15;
        boolean z15 = false;
        boolean z16 = ((byte) (b15 & MetadataMasks.COMPONENT_PARAM_MASK)) != 0;
        this.isComponentParam = z16;
        boolean z17 = ((byte) (b15 & MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK)) != 0;
        this.isConfigurablePathSegment = z17;
        if (!z16 && !z17) {
            z15 = true;
        }
        this.isValueLiteralValue = z15;
    }

    public static final boolean isComponentParam(byte b15) {
        return INSTANCE.isComponentParam(b15);
    }

    public static final boolean isComponentTypeHost(byte b15) {
        return INSTANCE.isComponentTypeHost(b15);
    }

    public static final boolean isComponentTypePathSegment(byte b15) {
        return INSTANCE.isComponentTypePathSegment(b15);
    }

    public static final boolean isComponentTypeRoot(byte b15) {
        return INSTANCE.isComponentTypeRoot(b15);
    }

    public static final boolean isComponentTypeScheme(byte b15) {
        return INSTANCE.isComponentTypeScheme(b15);
    }

    public static final boolean isConfigurablePathSegment(byte b15) {
        return INSTANCE.isConfigurablePathSegment(b15);
    }

    public final byte getMetadata() {
        return this.metadata;
    }

    public final boolean isComponentTypeMismatch(byte comparisonType) {
        if (((byte) (this.metadata & comparisonType)) == 0) {
            return true;
        }
        return false;
    }

    public final void setMetadata(byte b15) {
        this.metadata = b15;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NodeMetadata(byte b15, @NotNull String uriComponentValue) {
        this((byte) (b15 | INSTANCE.transformationType(uriComponentValue)));
        Intrinsics.checkNotNullParameter(uriComponentValue, "uriComponentValue");
    }
}
