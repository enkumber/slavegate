package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w extends g implements RunnableFuture {

    /* renamed from: f, reason: collision with root package name */
    public volatile TrustedListenableFutureTask$TrustedFutureInterruptibleTask f21549f;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.util.concurrent.TrustedListenableFutureTask$TrustedFutureInterruptibleTask] */
    public w(final Callable callable) {
        this.f21549f = new InterruptibleTask<Object>(callable) { // from class: com.google.common.util.concurrent.TrustedListenableFutureTask$TrustedFutureInterruptibleTask
            private final Callable<Object> callable;

            {
                callable.getClass();
                this.callable = callable;
            }

            @Override // com.google.common.util.concurrent.InterruptibleTask
            public void afterRanInterruptiblyFailure(Throwable th5) {
                w.this.t(th5);
            }

            @Override // com.google.common.util.concurrent.InterruptibleTask
            public void afterRanInterruptiblySuccess(Object obj) {
                w.this.s(obj);
            }

            @Override // com.google.common.util.concurrent.InterruptibleTask
            public final boolean isDone() {
                return w.this.isDone();
            }

            @Override // com.google.common.util.concurrent.InterruptibleTask
            public Object runInterruptibly() {
                return this.callable.call();
            }

            @Override // com.google.common.util.concurrent.InterruptibleTask
            public String toPendingString() {
                return this.callable.toString();
            }
        };
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void j() {
        TrustedListenableFutureTask$TrustedFutureInterruptibleTask trustedListenableFutureTask$TrustedFutureInterruptibleTask;
        if (v() && (trustedListenableFutureTask$TrustedFutureInterruptibleTask = this.f21549f) != null) {
            trustedListenableFutureTask$TrustedFutureInterruptibleTask.interruptTask();
        }
        this.f21549f = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String q() {
        TrustedListenableFutureTask$TrustedFutureInterruptibleTask trustedListenableFutureTask$TrustedFutureInterruptibleTask = this.f21549f;
        if (trustedListenableFutureTask$TrustedFutureInterruptibleTask != null) {
            return "task=[" + trustedListenableFutureTask$TrustedFutureInterruptibleTask + "]";
        }
        return super.q();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        TrustedListenableFutureTask$TrustedFutureInterruptibleTask trustedListenableFutureTask$TrustedFutureInterruptibleTask = this.f21549f;
        if (trustedListenableFutureTask$TrustedFutureInterruptibleTask != null) {
            trustedListenableFutureTask$TrustedFutureInterruptibleTask.run();
        }
        this.f21549f = null;
    }
}
