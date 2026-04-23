package com.reddit.di.metrics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/di/metrics/GraphMetric;", "", "<init>", "(Ljava/lang/String;I)V", "FirstInit", "AppScope", "UserScope", "UserScopeGraph", "SessionManager", "ResetUserScope", "AwaitInjection", "Injection", "di_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class GraphMetric {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GraphMetric[] $VALUES;
    public static final GraphMetric FirstInit = new GraphMetric("FirstInit", 0);
    public static final GraphMetric AppScope = new GraphMetric("AppScope", 1);
    public static final GraphMetric UserScope = new GraphMetric("UserScope", 2);
    public static final GraphMetric UserScopeGraph = new GraphMetric("UserScopeGraph", 3);
    public static final GraphMetric SessionManager = new GraphMetric("SessionManager", 4);
    public static final GraphMetric ResetUserScope = new GraphMetric("ResetUserScope", 5);
    public static final GraphMetric AwaitInjection = new GraphMetric("AwaitInjection", 6);
    public static final GraphMetric Injection = new GraphMetric("Injection", 7);

    private static final /* synthetic */ GraphMetric[] $values() {
        return new GraphMetric[]{FirstInit, AppScope, UserScope, UserScopeGraph, SessionManager, ResetUserScope, AwaitInjection, Injection};
    }

    static {
        GraphMetric[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GraphMetric(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GraphMetric valueOf(String str) {
        return (GraphMetric) Enum.valueOf(GraphMetric.class, str);
    }

    public static GraphMetric[] values() {
        return (GraphMetric[]) $VALUES.clone();
    }
}
