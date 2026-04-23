package org.matrix.android.sdk.api.pushrules.rest;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJj\u0010\u000b\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0017\u0010\u0010R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001a\u0010\u0010R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u0012\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001f"}, d2 = {"Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;", "", "", "Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;", "content", "override", "room", "sender", "underride", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;", "a", "Ljava/util/List;", "getContent", "()Ljava/util/List;", "getContent$annotations", "()V", "b", "getOverride", "getOverride$annotations", "c", "getRoom", "getRoom$annotations", "d", "getSender", "getSender$annotations", "e", "getUnderride", "getUnderride$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RuleSet {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List content;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List override;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List room;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List sender;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List underride;

    public RuleSet(@o(name = "content") @Nullable List<PushRule> list, @o(name = "override") @Nullable List<PushRule> list2, @o(name = "room") @Nullable List<PushRule> list3, @o(name = "sender") @Nullable List<PushRule> list4, @o(name = "underride") @Nullable List<PushRule> list5) {
        this.content = list;
        this.override = list2;
        this.room = list3;
        this.sender = list4;
        this.underride = list5;
    }

    @NotNull
    public final RuleSet copy(@o(name = "content") @Nullable List<PushRule> content, @o(name = "override") @Nullable List<PushRule> override, @o(name = "room") @Nullable List<PushRule> room, @o(name = "sender") @Nullable List<PushRule> sender, @o(name = "underride") @Nullable List<PushRule> underride) {
        return new RuleSet(content, override, room, sender, underride);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuleSet)) {
            return false;
        }
        RuleSet ruleSet = (RuleSet) obj;
        if (Intrinsics.areEqual(this.content, ruleSet.content) && Intrinsics.areEqual(this.override, ruleSet.override) && Intrinsics.areEqual(this.room, ruleSet.room) && Intrinsics.areEqual(this.sender, ruleSet.sender) && Intrinsics.areEqual(this.underride, ruleSet.underride)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        List list = this.content;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.override;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list3 = this.room;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list4 = this.sender;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list5 = this.underride;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder r15 = a.r(this.content, this.override, "RuleSet(content=", ", override=", ", room=");
        sf4.a.y(r15, this.room, ", sender=", this.sender, ", underride=");
        return y0.p(r15, this.underride, ")");
    }

    @o(name = "content")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "override")
    public static /* synthetic */ void getOverride$annotations() {
    }

    @o(name = "room")
    public static /* synthetic */ void getRoom$annotations() {
    }

    @o(name = "sender")
    public static /* synthetic */ void getSender$annotations() {
    }

    @o(name = "underride")
    public static /* synthetic */ void getUnderride$annotations() {
    }
}
