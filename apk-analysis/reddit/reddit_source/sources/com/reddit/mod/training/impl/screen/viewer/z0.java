package com.reddit.mod.training.impl.screen.viewer;

import com.reddit.mod.training.data.model.TrainingQueuePostAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final gf2.e f58432a;

    /* renamed from: b, reason: collision with root package name */
    public final TrainingQueuePostAction f58433b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58434c;

    /* renamed from: d, reason: collision with root package name */
    public final TrainingQueueTransitionAnimationState f58435d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.paging.x f58436e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.paging.x f58437f;

    public z0(gf2.e post, TrainingQueuePostAction trainingQueuePostAction, boolean z15, TrainingQueueTransitionAnimationState transitionAnimationState, androidx.paging.x approveButtonState, androidx.paging.x removeButtonState) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(transitionAnimationState, "transitionAnimationState");
        Intrinsics.checkNotNullParameter(approveButtonState, "approveButtonState");
        Intrinsics.checkNotNullParameter(removeButtonState, "removeButtonState");
        this.f58432a = post;
        this.f58433b = trainingQueuePostAction;
        this.f58434c = z15;
        this.f58435d = transitionAnimationState;
        this.f58436e = approveButtonState;
        this.f58437f = removeButtonState;
    }

    public static z0 a(z0 z0Var, gf2.e eVar, TrainingQueuePostAction trainingQueuePostAction, boolean z15, TrainingQueueTransitionAnimationState trainingQueueTransitionAnimationState, androidx.paging.x xVar, androidx.paging.x xVar2, int i) {
        if ((i & 1) != 0) {
            eVar = z0Var.f58432a;
        }
        gf2.e post = eVar;
        if ((i & 2) != 0) {
            trainingQueuePostAction = z0Var.f58433b;
        }
        TrainingQueuePostAction trainingQueuePostAction2 = trainingQueuePostAction;
        if ((i & 4) != 0) {
            z15 = z0Var.f58434c;
        }
        boolean z16 = z15;
        if ((i & 8) != 0) {
            trainingQueueTransitionAnimationState = z0Var.f58435d;
        }
        TrainingQueueTransitionAnimationState transitionAnimationState = trainingQueueTransitionAnimationState;
        if ((i & 16) != 0) {
            xVar = z0Var.f58436e;
        }
        androidx.paging.x approveButtonState = xVar;
        if ((i & 32) != 0) {
            xVar2 = z0Var.f58437f;
        }
        androidx.paging.x removeButtonState = xVar2;
        z0Var.getClass();
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(transitionAnimationState, "transitionAnimationState");
        Intrinsics.checkNotNullParameter(approveButtonState, "approveButtonState");
        Intrinsics.checkNotNullParameter(removeButtonState, "removeButtonState");
        return new z0(post, trainingQueuePostAction2, z16, transitionAnimationState, approveButtonState, removeButtonState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Intrinsics.areEqual(this.f58432a, z0Var.f58432a) && this.f58433b == z0Var.f58433b && this.f58434c == z0Var.f58434c && this.f58435d == z0Var.f58435d && Intrinsics.areEqual(this.f58436e, z0Var.f58436e) && Intrinsics.areEqual(this.f58437f, z0Var.f58437f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f58432a.hashCode() * 31;
        TrainingQueuePostAction trainingQueuePostAction = this.f58433b;
        if (trainingQueuePostAction == null) {
            hashCode = 0;
        } else {
            hashCode = trainingQueuePostAction.hashCode();
        }
        return this.f58437f.hashCode() + ((this.f58436e.hashCode() + ((this.f58435d.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f58434c)) * 31)) * 31);
    }

    public final String toString() {
        return "TrainingQueueItemState(post=" + this.f58432a + ", userSelectedAction=" + this.f58433b + ", isExplanationRevealed=" + this.f58434c + ", transitionAnimationState=" + this.f58435d + ", approveButtonState=" + this.f58436e + ", removeButtonState=" + this.f58437f + ")";
    }
}
