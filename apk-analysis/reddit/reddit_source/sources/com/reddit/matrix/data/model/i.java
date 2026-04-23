package com.reddit.matrix.data.model;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f46165a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46166b;

    public i(String str, ArrayList messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        this.f46165a = messages;
        this.f46166b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f46165a, iVar.f46165a) || !Intrinsics.areEqual(this.f46166b, iVar.f46166b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f46165a.hashCode() * 31;
        String str = this.f46166b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReportedMessagesPage(messages=" + this.f46165a + ", nextCursor=" + this.f46166b + ")";
    }
}
