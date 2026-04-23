package com.airbnb.deeplinkdispatch;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l2.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;", "", "Landroid/content/Intent;", "intent", "Ll2/k0;", "taskStackBuilder", "<init>", "(Landroid/content/Intent;Ll2/k0;)V", "component1", "()Landroid/content/Intent;", "component2", "()Ll2/k0;", "copy", "(Landroid/content/Intent;Ll2/k0;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/content/Intent;", "getIntent", "Ll2/k0;", "getTaskStackBuilder", "deeplinkdispatch_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DeepLinkMethodResult {

    @Nullable
    private final Intent intent;

    @Nullable
    private final k0 taskStackBuilder;

    /* JADX WARN: Multi-variable type inference failed */
    public DeepLinkMethodResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DeepLinkMethodResult copy$default(DeepLinkMethodResult deepLinkMethodResult, Intent intent, k0 k0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            intent = deepLinkMethodResult.intent;
        }
        if ((i & 2) != 0) {
            k0Var = deepLinkMethodResult.taskStackBuilder;
        }
        return deepLinkMethodResult.copy(intent, k0Var);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Intent getIntent() {
        return this.intent;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final k0 getTaskStackBuilder() {
        return this.taskStackBuilder;
    }

    @NotNull
    public final DeepLinkMethodResult copy(@Nullable Intent intent, @Nullable k0 taskStackBuilder) {
        return new DeepLinkMethodResult(intent, taskStackBuilder);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeepLinkMethodResult)) {
            return false;
        }
        DeepLinkMethodResult deepLinkMethodResult = (DeepLinkMethodResult) other;
        if (Intrinsics.areEqual(this.intent, deepLinkMethodResult.intent) && Intrinsics.areEqual(this.taskStackBuilder, deepLinkMethodResult.taskStackBuilder)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Intent getIntent() {
        return this.intent;
    }

    @Nullable
    public final k0 getTaskStackBuilder() {
        return this.taskStackBuilder;
    }

    public int hashCode() {
        int hashCode;
        Intent intent = this.intent;
        int i = 0;
        if (intent == null) {
            hashCode = 0;
        } else {
            hashCode = intent.hashCode();
        }
        int i15 = hashCode * 31;
        k0 k0Var = this.taskStackBuilder;
        if (k0Var != null) {
            i = k0Var.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "DeepLinkMethodResult(intent=" + this.intent + ", taskStackBuilder=" + this.taskStackBuilder + ")";
    }

    public DeepLinkMethodResult(@Nullable Intent intent, @Nullable k0 k0Var) {
        this.intent = intent;
        this.taskStackBuilder = k0Var;
    }

    public /* synthetic */ DeepLinkMethodResult(Intent intent, k0 k0Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : intent, (i & 2) != 0 ? null : k0Var);
    }
}
