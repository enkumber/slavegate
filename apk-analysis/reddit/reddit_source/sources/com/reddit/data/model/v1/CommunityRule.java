package com.reddit.data.model.v1;

import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/reddit/data/model/v1/CommunityRule;", "Ljava/io/Serializable;", "Lcom/reddit/data/model/v1/Thing;", "kind", "", "description", "violation_reason", "createdUtc", "", "priority", "", "name", "description_html", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V", "getKind", "()Ljava/lang/String;", "getDescription", "getViolation_reason", "getCreatedUtc", "()J", "getPriority", "()I", "getName", "getDescription_html", "id", "getId", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityRule implements Serializable, Thing {
    private final long createdUtc;

    @NotNull
    private final String description;

    @NotNull
    private final String description_html;

    @NotNull
    private final String id;

    @NotNull
    private final String kind;

    @NotNull
    private final String name;
    private final int priority;

    @NotNull
    private final String violation_reason;

    public CommunityRule(@NotNull String kind, @NotNull String description, @NotNull String violation_reason, long j3, int i, @NotNull String name, @NotNull String description_html) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(violation_reason, "violation_reason");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description_html, "description_html");
        this.kind = kind;
        this.description = description;
        this.violation_reason = violation_reason;
        this.createdUtc = j3;
        this.priority = i;
        this.name = name;
        this.description_html = description_html;
        this.id = "";
    }

    @Override // com.reddit.data.model.v1.Thing
    public long getCreatedUtc() {
        return this.createdUtc;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getDescription_html() {
        return this.description_html;
    }

    @Override // com.reddit.data.model.v1.Thing
    @NotNull
    public String getId() {
        return this.id;
    }

    @NotNull
    public final String getKind() {
        return this.kind;
    }

    @Override // com.reddit.data.model.v1.Thing
    @NotNull
    public String getName() {
        return this.name;
    }

    public final int getPriority() {
        return this.priority;
    }

    @NotNull
    public final String getViolation_reason() {
        return this.violation_reason;
    }
}
