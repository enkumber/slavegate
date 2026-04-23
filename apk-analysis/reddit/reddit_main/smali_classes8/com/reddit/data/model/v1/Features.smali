.class public final Lcom/reddit/data/model/v1/Features;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/Features;",
        "Ljava/io/Serializable;",
        "chatMessageReports",
        "",
        "isEmailPermissionRequired",
        "<init>",
        "(ZZ)V",
        "getChatMessageReports$annotations",
        "()V",
        "getChatMessageReports",
        "()Z",
        "isEmailPermissionRequired$annotations",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "data_temp"
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
.field private final chatMessageReports:Z

.field private final isEmailPermissionRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/reddit/data/model/v1/Features;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_message_reports"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_email_permission_required"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 4
    iput-boolean p2, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/model/v1/Features;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/v1/Features;ZZILjava/lang/Object;)Lcom/reddit/data/model/v1/Features;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/model/v1/Features;->copy(ZZ)Lcom/reddit/data/model/v1/Features;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getChatMessageReports$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chat_message_reports"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmailPermissionRequired$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_email_permission_required"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZ)Lcom/reddit/data/model/v1/Features;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_message_reports"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_email_permission_required"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/data/model/v1/Features;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/model/v1/Features;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/reddit/data/model/v1/Features;

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
    check-cast p1, Lcom/reddit/data/model/v1/Features;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

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

.method public final getChatMessageReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isEmailPermissionRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Features;->chatMessageReports:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Features;->isEmailPermissionRequired:Z

    .line 4
    .line 5
    const-string v1, ", isEmailPermissionRequired="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Features(chatMessageReports="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lcom/reddit/accessibility/screens/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
