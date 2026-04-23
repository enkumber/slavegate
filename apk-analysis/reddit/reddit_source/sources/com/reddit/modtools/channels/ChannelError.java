package com.reddit.modtools.channels;

import com.reddit.domain.model.channels.ChannelErrorCode;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/modtools/channels/ChannelError;", "", "errorCode", "Lcom/reddit/domain/model/channels/ChannelErrorCode;", "messageResCreation", "", "messageResUpdate", "<init>", "(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V", "getErrorCode", "()Lcom/reddit/domain/model/channels/ChannelErrorCode;", "getMessageResCreation", "()I", "getMessageResUpdate", "CHANNEL_ERROR_ALREADY_EXISTS", "CHANNEL_ERROR_INVALID_ARGUMENT", "CHANNEL_ERROR_OUT_OF_RANGE", "CHANNEL_ERROR_GENERIC", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ChannelError {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ChannelError[] $VALUES;

    @Nullable
    private final ChannelErrorCode errorCode;
    private final int messageResCreation;
    private final int messageResUpdate;
    public static final ChannelError CHANNEL_ERROR_ALREADY_EXISTS = new ChannelError("CHANNEL_ERROR_ALREADY_EXISTS", 0, ChannelErrorCode.ALREADY_EXISTS, R.string.create_channel_already_exists_error, R.string.create_channel_already_exists_error);
    public static final ChannelError CHANNEL_ERROR_INVALID_ARGUMENT = new ChannelError("CHANNEL_ERROR_INVALID_ARGUMENT", 1, ChannelErrorCode.INVALID_ARGUMENT, R.string.create_channel_invalid_name_error, R.string.create_channel_invalid_name_error);
    public static final ChannelError CHANNEL_ERROR_OUT_OF_RANGE = new ChannelError("CHANNEL_ERROR_OUT_OF_RANGE", 2, ChannelErrorCode.OUT_OF_RANGE, R.string.create_channel_limit_reached_error, R.string.create_channel_limit_reached_error);
    public static final ChannelError CHANNEL_ERROR_GENERIC = new ChannelError("CHANNEL_ERROR_GENERIC", 3, null, R.string.create_channel_generic_error, R.string.save_channel_generic_error);

    private static final /* synthetic */ ChannelError[] $values() {
        return new ChannelError[]{CHANNEL_ERROR_ALREADY_EXISTS, CHANNEL_ERROR_INVALID_ARGUMENT, CHANNEL_ERROR_OUT_OF_RANGE, CHANNEL_ERROR_GENERIC};
    }

    static {
        ChannelError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChannelError(String str, int i, ChannelErrorCode channelErrorCode, int i15, int i16) {
        this.errorCode = channelErrorCode;
        this.messageResCreation = i15;
        this.messageResUpdate = i16;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ChannelError valueOf(String str) {
        return (ChannelError) Enum.valueOf(ChannelError.class, str);
    }

    public static ChannelError[] values() {
        return (ChannelError[]) $VALUES.clone();
    }

    @Nullable
    public final ChannelErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final int getMessageResCreation() {
        return this.messageResCreation;
    }

    public final int getMessageResUpdate() {
        return this.messageResUpdate;
    }
}
