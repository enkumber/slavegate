package com.reddit.matrix.analytics;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b+\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"com/reddit/matrix/analytics/MatrixAnalyticsConstants$Action", "", "Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "View", "Leave", "Click", "Consume", "Mute", "Unmute", "Confirm", "React", "Search", "Send", "Delete", "Spam", "Block", "Submit", "Resend", "LeaveChat", "Report", "Approve", "Join", "Load", "Pin", "Unpin", "Disable", "Enable", "Slow", "Remove", "Add", "Dismiss", "Restart", "Scroll", "Debug", "Error", "Allow", "Deny", "PersistentOn", "PersistentOff", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalyticsConstants$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalyticsConstants$Action[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalyticsConstants$Action View = new MatrixAnalyticsConstants$Action("View", 0, "view");
    public static final MatrixAnalyticsConstants$Action Leave = new MatrixAnalyticsConstants$Action("Leave", 1, "leave");
    public static final MatrixAnalyticsConstants$Action Click = new MatrixAnalyticsConstants$Action("Click", 2, "click");
    public static final MatrixAnalyticsConstants$Action Consume = new MatrixAnalyticsConstants$Action("Consume", 3, "consume");
    public static final MatrixAnalyticsConstants$Action Mute = new MatrixAnalyticsConstants$Action("Mute", 4, "mute");
    public static final MatrixAnalyticsConstants$Action Unmute = new MatrixAnalyticsConstants$Action("Unmute", 5, "unmute");
    public static final MatrixAnalyticsConstants$Action Confirm = new MatrixAnalyticsConstants$Action("Confirm", 6, "confirm");
    public static final MatrixAnalyticsConstants$Action React = new MatrixAnalyticsConstants$Action("React", 7, "react");
    public static final MatrixAnalyticsConstants$Action Search = new MatrixAnalyticsConstants$Action("Search", 8, "search");
    public static final MatrixAnalyticsConstants$Action Send = new MatrixAnalyticsConstants$Action("Send", 9, "send");
    public static final MatrixAnalyticsConstants$Action Delete = new MatrixAnalyticsConstants$Action("Delete", 10, "delete");
    public static final MatrixAnalyticsConstants$Action Spam = new MatrixAnalyticsConstants$Action("Spam", 11, "spam");
    public static final MatrixAnalyticsConstants$Action Block = new MatrixAnalyticsConstants$Action("Block", 12, "block");
    public static final MatrixAnalyticsConstants$Action Submit = new MatrixAnalyticsConstants$Action("Submit", 13, "submit");
    public static final MatrixAnalyticsConstants$Action Resend = new MatrixAnalyticsConstants$Action("Resend", 14, "resend");
    public static final MatrixAnalyticsConstants$Action LeaveChat = new MatrixAnalyticsConstants$Action("LeaveChat", 15, "leave_chat");
    public static final MatrixAnalyticsConstants$Action Report = new MatrixAnalyticsConstants$Action("Report", 16, "report");
    public static final MatrixAnalyticsConstants$Action Approve = new MatrixAnalyticsConstants$Action("Approve", 17, "approve");
    public static final MatrixAnalyticsConstants$Action Join = new MatrixAnalyticsConstants$Action("Join", 18, "join");
    public static final MatrixAnalyticsConstants$Action Load = new MatrixAnalyticsConstants$Action("Load", 19, TrackLoadSettingsAtom.TYPE);
    public static final MatrixAnalyticsConstants$Action Pin = new MatrixAnalyticsConstants$Action("Pin", 20, "pin");
    public static final MatrixAnalyticsConstants$Action Unpin = new MatrixAnalyticsConstants$Action("Unpin", 21, "unpin");
    public static final MatrixAnalyticsConstants$Action Disable = new MatrixAnalyticsConstants$Action("Disable", 22, "disable");
    public static final MatrixAnalyticsConstants$Action Enable = new MatrixAnalyticsConstants$Action("Enable", 23, "enable");
    public static final MatrixAnalyticsConstants$Action Slow = new MatrixAnalyticsConstants$Action("Slow", 24, "slow");
    public static final MatrixAnalyticsConstants$Action Remove = new MatrixAnalyticsConstants$Action("Remove", 25, "remove");
    public static final MatrixAnalyticsConstants$Action Add = new MatrixAnalyticsConstants$Action("Add", 26, "add");
    public static final MatrixAnalyticsConstants$Action Dismiss = new MatrixAnalyticsConstants$Action("Dismiss", 27, "dismiss");
    public static final MatrixAnalyticsConstants$Action Restart = new MatrixAnalyticsConstants$Action("Restart", 28, "restart");
    public static final MatrixAnalyticsConstants$Action Scroll = new MatrixAnalyticsConstants$Action("Scroll", 29, "scroll");
    public static final MatrixAnalyticsConstants$Action Debug = new MatrixAnalyticsConstants$Action("Debug", 30, "debug");
    public static final MatrixAnalyticsConstants$Action Error = new MatrixAnalyticsConstants$Action("Error", 31, "error");
    public static final MatrixAnalyticsConstants$Action Allow = new MatrixAnalyticsConstants$Action("Allow", 32, "allow");
    public static final MatrixAnalyticsConstants$Action Deny = new MatrixAnalyticsConstants$Action("Deny", 33, "deny");
    public static final MatrixAnalyticsConstants$Action PersistentOn = new MatrixAnalyticsConstants$Action("PersistentOn", 34, "persistent_on");
    public static final MatrixAnalyticsConstants$Action PersistentOff = new MatrixAnalyticsConstants$Action("PersistentOff", 35, "persistent_off");

    private static final /* synthetic */ MatrixAnalyticsConstants$Action[] $values() {
        return new MatrixAnalyticsConstants$Action[]{View, Leave, Click, Consume, Mute, Unmute, Confirm, React, Search, Send, Delete, Spam, Block, Submit, Resend, LeaveChat, Report, Approve, Join, Load, Pin, Unpin, Disable, Enable, Slow, Remove, Add, Dismiss, Restart, Scroll, Debug, Error, Allow, Deny, PersistentOn, PersistentOff};
    }

    static {
        MatrixAnalyticsConstants$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalyticsConstants$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalyticsConstants$Action valueOf(String str) {
        return (MatrixAnalyticsConstants$Action) Enum.valueOf(MatrixAnalyticsConstants$Action.class, str);
    }

    public static MatrixAnalyticsConstants$Action[] values() {
        return (MatrixAnalyticsConstants$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
