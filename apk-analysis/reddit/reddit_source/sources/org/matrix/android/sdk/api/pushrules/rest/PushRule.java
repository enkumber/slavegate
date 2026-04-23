package org.matrix.android.sdk.api.pushrules.rest;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0010\b\u0001\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJl\u0010\u0010\u001a\u00020\u00002\u0010\b\u0003\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\u0017\u001a\u0004\b\u001f\u0010 R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\u0017\u001a\u0004\b$\u0010%R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\u0013\u0012\u0004\b)\u0010\u0017\u001a\u0004\b(\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010#\u0012\u0004\b,\u0010\u0017\u001a\u0004\b+\u0010%R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010\u0017\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;", "", "", "actions", "", "default", "enabled", "", "ruleId", "Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;", "conditions", "pattern", "", "expirationTime", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V", "copy", "(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;", "a", "Ljava/util/List;", "getActions", "()Ljava/util/List;", "getActions$annotations", "()V", "b", "Ljava/lang/Boolean;", "getDefault", "()Ljava/lang/Boolean;", "getDefault$annotations", "c", "Z", "getEnabled", "()Z", "getEnabled$annotations", "d", "Ljava/lang/String;", "getRuleId", "()Ljava/lang/String;", "getRuleId$annotations", "e", "getConditions", "getConditions$annotations", "f", "getPattern", "getPattern$annotations", "g", "Ljava/lang/Long;", "getExpirationTime", "()Ljava/lang/Long;", "getExpirationTime$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PushRule {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List actions;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean default;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String ruleId;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List conditions;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String pattern;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Long expirationTime;

    public PushRule(@o(name = "actions") @Nullable List<? extends Object> list, @o(name = "default") @Nullable Boolean bool, @o(name = "enabled") boolean z15, @o(name = "rule_id") @NotNull String ruleId, @o(name = "conditions") @Nullable List<PushCondition> list2, @o(name = "pattern") @Nullable String str, @o(name = "com.reddit.expiration_ts") @Nullable Long l15) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.actions = list;
        this.default = bool;
        this.enabled = z15;
        this.ruleId = ruleId;
        this.conditions = list2;
        this.pattern = str;
        this.expirationTime = l15;
    }

    @NotNull
    public final PushRule copy(@o(name = "actions") @Nullable List<? extends Object> actions, @o(name = "default") @Nullable Boolean r102, @o(name = "enabled") boolean enabled, @o(name = "rule_id") @NotNull String ruleId, @o(name = "conditions") @Nullable List<PushCondition> conditions, @o(name = "pattern") @Nullable String pattern, @o(name = "com.reddit.expiration_ts") @Nullable Long expirationTime) {
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        return new PushRule(actions, r102, enabled, ruleId, conditions, pattern, expirationTime);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PushRule)) {
            return false;
        }
        PushRule pushRule = (PushRule) obj;
        if (Intrinsics.areEqual(this.actions, pushRule.actions) && Intrinsics.areEqual(this.default, pushRule.default) && this.enabled == pushRule.enabled && Intrinsics.areEqual(this.ruleId, pushRule.ruleId) && Intrinsics.areEqual(this.conditions, pushRule.conditions) && Intrinsics.areEqual(this.pattern, pushRule.pattern) && Intrinsics.areEqual(this.expirationTime, pushRule.expirationTime)) {
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
        List list = this.actions;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.default;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int a15 = a.a(c.f((i15 + hashCode2) * 31, 31, this.enabled), 31, this.ruleId);
        List list2 = this.conditions;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        String str = this.pattern;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        Long l15 = this.expirationTime;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PushRule(actions=");
        sb2.append(this.actions);
        sb2.append(", default=");
        sb2.append(this.default);
        sb2.append(", enabled=");
        h.z(sb2, this.enabled, ", ruleId=", this.ruleId, ", conditions=");
        y0.C(", pattern=", this.pattern, ", expirationTime=", sb2, this.conditions);
        return a.n(sb2, this.expirationTime, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ PushRule(java.util.List r9, java.lang.Boolean r10, boolean r11, java.lang.String r12, java.util.List r13, java.lang.String r14, java.lang.Long r15, int r16) {
        /*
            r8 = this;
            r0 = r16 & 2
            if (r0 == 0) goto L6
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
        L6:
            r2 = r10
            r10 = r16 & 16
            r0 = 0
            if (r10 == 0) goto Le
            r5 = r0
            goto Lf
        Le:
            r5 = r13
        Lf:
            r10 = r16 & 32
            if (r10 == 0) goto L15
            r6 = r0
            goto L16
        L15:
            r6 = r14
        L16:
            r10 = r16 & 64
            if (r10 == 0) goto L20
            r7 = r0
            r1 = r9
            r3 = r11
            r4 = r12
            r0 = r8
            goto L25
        L20:
            r7 = r15
            r0 = r8
            r1 = r9
            r3 = r11
            r4 = r12
        L25:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.api.pushrules.rest.PushRule.<init>(java.util.List, java.lang.Boolean, boolean, java.lang.String, java.util.List, java.lang.String, java.lang.Long, int):void");
    }

    @o(name = "actions")
    public static /* synthetic */ void getActions$annotations() {
    }

    @o(name = "conditions")
    public static /* synthetic */ void getConditions$annotations() {
    }

    @o(name = "default")
    public static /* synthetic */ void getDefault$annotations() {
    }

    @o(name = "enabled")
    public static /* synthetic */ void getEnabled$annotations() {
    }

    @o(name = "com.reddit.expiration_ts")
    public static /* synthetic */ void getExpirationTime$annotations() {
    }

    @o(name = "pattern")
    public static /* synthetic */ void getPattern$annotations() {
    }

    @o(name = "rule_id")
    public static /* synthetic */ void getRuleId$annotations() {
    }
}
