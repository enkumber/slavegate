package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ym implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159066a;

    /* renamed from: b, reason: collision with root package name */
    public final um f159067b;

    /* renamed from: c, reason: collision with root package name */
    public final vm f159068c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f159069d;

    public ym(String id5, um umVar, vm channel, ArrayList chatMessages) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(chatMessages, "chatMessages");
        this.f159066a = id5;
        this.f159067b = umVar;
        this.f159068c = channel;
        this.f159069d = chatMessages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ym) {
                ym ymVar = (ym) obj;
                if (!Intrinsics.areEqual(this.f159066a, ymVar.f159066a) || !Intrinsics.areEqual(this.f159067b, ymVar.f159067b) || !Intrinsics.areEqual(this.f159068c, ymVar.f159068c) || !Intrinsics.areEqual(this.f159069d, ymVar.f159069d)) {
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
        int hashCode2 = this.f159066a.hashCode() * 31;
        um umVar = this.f159067b;
        if (umVar == null) {
            hashCode = 0;
        } else {
            hashCode = umVar.hashCode();
        }
        return this.f159069d.hashCode() + ((this.f159068c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ChatChannelFeedUnitFragment(id=" + this.f159066a + ", analyticsInfo=" + this.f159067b + ", channel=" + this.f159068c + ", chatMessages=" + this.f159069d + ")";
    }
}
