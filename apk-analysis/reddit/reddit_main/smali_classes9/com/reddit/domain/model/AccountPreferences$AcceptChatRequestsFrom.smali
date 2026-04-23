.class public final Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptChatRequestsFrom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
        "",
        "state",
        "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
        "value",
        "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;",
        "<init>",
        "(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)V",
        "getState",
        "()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
        "getValue",
        "()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;ILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->copy(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;-><init>(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getState()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->state:Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->value:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AcceptChatRequestsFrom(state="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
