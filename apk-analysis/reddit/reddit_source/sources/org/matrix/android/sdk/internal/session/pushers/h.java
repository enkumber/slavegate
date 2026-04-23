package org.matrix.android.sdk.internal.session.pushers;

import gv3.p;
import gv3.s;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.pushrules.rest.GetPushRulesResponse;
import org.matrix.android.sdk.api.pushrules.rest.PushRule;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u0005H§@¢\u0006\u0004\b\t\u0010\nJ.\u0010\r\u001a\u00020\b2\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/pushers/h;", "", "Lorg/matrix/android/sdk/api/pushrules/rest/GetPushRulesResponse;", "b", "(Ldm3/a;)Ljava/lang/Object;", "", "kind", "ruleId", "", "a", "(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;", "rule", "c", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface h {
    @gv3.b("_matrix/client/r0/pushrules/global/{kind}/{ruleId}")
    @Nullable
    Object a(@s("kind") @NotNull String str, @s("ruleId") @NotNull String str2, @NotNull dm3.a<? super Unit> aVar);

    @gv3.f("_matrix/client/r0/pushrules/")
    @Nullable
    Object b(@NotNull dm3.a<? super GetPushRulesResponse> aVar);

    @p("_matrix/client/r0/pushrules/global/{kind}/{ruleId}")
    @Nullable
    Object c(@s("kind") @NotNull String str, @s("ruleId") @NotNull String str2, @gv3.a @NotNull PushRule pushRule, @NotNull dm3.a<? super Unit> aVar);
}
