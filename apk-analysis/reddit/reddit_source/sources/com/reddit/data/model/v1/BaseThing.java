package com.reddit.data.model.v1;

import com.squareup.moshi.o;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/data/model/v1/BaseThing;", "Lcom/reddit/data/model/v1/Thing;", "Ljava/io/Serializable;", "id", "", "name", "createdUtcDouble", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;D)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getName", "setName", "getCreatedUtcDouble$annotations", "()V", "getCreatedUtcDouble", "()D", "setCreatedUtcDouble", "(D)V", "value", "", "createdUtc", "getCreatedUtc", "()J", "setCreatedUtc", "(J)V", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class BaseThing implements Thing, Serializable {
    private double createdUtcDouble;

    @NotNull
    private String id;

    @NotNull
    private String name;

    public BaseThing() {
        this(null, null, 0.0d, 7, null);
    }

    @Override // com.reddit.data.model.v1.Thing
    public long getCreatedUtc() {
        return (long) this.createdUtcDouble;
    }

    public final double getCreatedUtcDouble() {
        return this.createdUtcDouble;
    }

    @Override // com.reddit.data.model.v1.Thing
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.reddit.data.model.v1.Thing
    @NotNull
    public String getName() {
        return this.name;
    }

    public void setCreatedUtc(long j3) {
        this.createdUtcDouble = j3;
    }

    public final void setCreatedUtcDouble(double d15) {
        this.createdUtcDouble = d15;
    }

    public void setId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.id = str;
    }

    public void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    public BaseThing(@NotNull String id5, @NotNull String name, double d15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.id = id5;
        this.name = name;
        this.createdUtcDouble = d15;
    }

    public /* synthetic */ BaseThing(String str, String str2, double d15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? 0.0d : d15);
    }

    @o(name = "created_utc")
    public static /* synthetic */ void getCreatedUtcDouble$annotations() {
    }
}
