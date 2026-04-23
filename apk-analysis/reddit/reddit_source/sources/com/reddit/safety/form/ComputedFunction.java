package com.reddit.safety.form;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/safety/form/ComputedFunction;", "", "<init>", "(Ljava/lang/String;I)V", "eq", "neq", "conditionalSelect", "safety_form_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ComputedFunction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ComputedFunction[] $VALUES;

    /* renamed from: eq, reason: collision with root package name */
    public static final ComputedFunction f69559eq = new ComputedFunction("eq", 0);
    public static final ComputedFunction neq = new ComputedFunction("neq", 1);
    public static final ComputedFunction conditionalSelect = new ComputedFunction("conditionalSelect", 2);

    private static final /* synthetic */ ComputedFunction[] $values() {
        return new ComputedFunction[]{f69559eq, neq, conditionalSelect};
    }

    static {
        ComputedFunction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ComputedFunction(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ComputedFunction valueOf(String str) {
        return (ComputedFunction) Enum.valueOf(ComputedFunction.class, str);
    }

    public static ComputedFunction[] values() {
        return (ComputedFunction[]) $VALUES.clone();
    }
}
